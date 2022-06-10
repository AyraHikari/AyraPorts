.class public Lcn/kuwo/show/ui/user/myinfo/anchor/f;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/graphics/drawable/AnimationDrawable;

.field private d:Lcn/kuwo/show/a/a/d$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/j/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/anchor/f$1;-><init>(Lcn/kuwo/show/ui/user/myinfo/anchor/f;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->d:Lcn/kuwo/show/a/a/d$b;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->b:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/anchor/f;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->c:Landroid/graphics/drawable/AnimationDrawable;

    return-object p0
.end method

.method private a(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 9

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->bringToFront()V

    new-instance p1, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3fc00000    # 1.5f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3fc00000    # 1.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    const-string p1, "TrueVoice"

    const-string p2, "\u7f29\u653e\u52a8\u753b\u6267\u884c\u5b8c\u6bd5!!!"

    invoke-static {p1, p2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;Z)V
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->c:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$drawable;->kwjx_true_voice_black_first:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->c:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcn/kuwo/lib/R$drawable;->kwjx_true_voice_black_second:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->c:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcn/kuwo/lib/R$drawable;->kwjx_true_voice_black_three:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x320

    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->d:Lcn/kuwo/show/a/a/d$b;

    invoke-static {p1, p2}, Lcn/kuwo/show/a/a/d;->a(ILcn/kuwo/show/a/a/d$b;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;IZ)V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/16 v2, 0x8

    iget-object v3, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->b:Ljava/util/ArrayList;

    if-ne v1, p2, :cond_1

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/kuwo/show/base/a/j/c;

    if-eqz p3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcn/kuwo/show/base/a/j/c;->d(I)V

    iget-object v3, p1, Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p1, Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_0
    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/kuwo/show/base/a/j/c;

    const/4 v4, 0x2

    :goto_1
    invoke-virtual {v3, v4}, Lcn/kuwo/show/base/a/j/c;->d(I)V

    iget-object v3, p1, Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p1, Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/anchor/f;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/anchor/f;Landroid/widget/ImageView;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->a(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/anchor/f;Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->a(Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;IZ)V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/user/myinfo/anchor/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/user/myinfo/anchor/f;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->b:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcn/kuwo/show/base/a/j/c;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/j/c;

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->c:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->d:Lcn/kuwo/show/a/a/d$b;

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->c(Lcn/kuwo/show/a/a/d$b;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->a(I)Lcn/kuwo/show/base/a/j/c;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    if-nez p2, :cond_0

    new-instance p2, Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;-><init>(Lcn/kuwo/show/ui/user/myinfo/anchor/f;)V

    iget-object p3, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->a:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lcn/kuwo/lib/R$layout;->kwjx_my_true_voice_item:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    sget v0, Lcn/kuwo/lib/R$id;->rl_item_view:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;->a:Landroid/widget/RelativeLayout;

    sget v0, Lcn/kuwo/lib/R$id;->tv_true_voice_my_song_name:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;->b:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->iv_true_voice_my_play_item:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;->c:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$id;->tv_true_voice_my_name:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;->d:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->ll_true_voice_my_right:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;->e:Landroid/widget/LinearLayout;

    sget v0, Lcn/kuwo/lib/R$id;->iv_true_voice_my_right_no_select:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;->f:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$id;->iv_true_voice_my_right_yes_select:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;->g:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$id;->rl_true_voice_image:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;->h:Landroid/widget/RelativeLayout;

    sget v0, Lcn/kuwo/lib/R$id;->simplev_true_voice_play_item_image:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p2, Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lcn/kuwo/lib/R$id;->im_true_voice_play_item_play:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;->j:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$id;->im_true_voice_play_item_pause:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;->k:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v5, p3

    move-object p3, p2

    move-object p2, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;

    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/a/j/c;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/j/c;->d()Lcn/kuwo/show/base/a/bb;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bb;->J()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bb;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bb;->H()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, ""

    :cond_1
    iget-object v3, p3, Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v4, Lcn/kuwo/lib/R$drawable;->show_lib_default:I

    invoke-static {v3, v2, v4}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    iget-object v2, p3, Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bb;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p3, Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/j/c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/j/c;->l()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p3, Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;->c:Landroid/widget/ImageView;

    if-ne v1, v2, :cond_3

    invoke-direct {p0, v4, v2}, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->a(Landroid/widget/ImageView;Z)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v4, v3}, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->a(Landroid/widget/ImageView;Z)V

    :goto_1
    const/16 v4, 0x8

    if-ne v1, v2, :cond_4

    iget-object v1, p3, Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p3, Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;->j:Landroid/widget/ImageView;

    goto :goto_2

    :cond_4
    iget-object v1, p3, Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p3, Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;->k:Landroid/widget/ImageView;

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->y()Lcn/kuwo/show/mod/y/a;

    move-result-object v1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/j/c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcn/kuwo/show/mod/y/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p3, Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p3, Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;->g:Landroid/widget/ImageView;

    goto :goto_3

    :cond_5
    iget-object v0, p3, Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p3, Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;->f:Landroid/widget/ImageView;

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    iget-object v0, p3, Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/kuwo/show/ui/user/myinfo/anchor/f$2;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/ui/user/myinfo/anchor/f$2;-><init>(Lcn/kuwo/show/ui/user/myinfo/anchor/f;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p3, Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;->h:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/kuwo/show/ui/user/myinfo/anchor/f$3;

    invoke-direct {v1, p0, p1, p3}, Lcn/kuwo/show/ui/user/myinfo/anchor/f$3;-><init>(Lcn/kuwo/show/ui/user/myinfo/anchor/f;ILcn/kuwo/show/ui/user/myinfo/anchor/f$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p3, Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;->e:Landroid/widget/LinearLayout;

    new-instance v1, Lcn/kuwo/show/ui/user/myinfo/anchor/f$4;

    invoke-direct {v1, p0, p1, p3}, Lcn/kuwo/show/ui/user/myinfo/anchor/f$4;-><init>(Lcn/kuwo/show/ui/user/myinfo/anchor/f;ILcn/kuwo/show/ui/user/myinfo/anchor/f$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-object p2
.end method
