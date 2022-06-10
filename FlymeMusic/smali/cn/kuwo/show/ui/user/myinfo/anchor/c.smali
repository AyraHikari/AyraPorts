.class public Lcn/kuwo/show/ui/user/myinfo/anchor/c;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private A:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private B:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field a:Landroid/view/View$OnClickListener;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Lcn/kuwo/show/base/a/bn;

.field private e:[Ljava/lang/String;

.field private f:Lcn/kuwo/show/base/a/ay;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bv;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private x:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private y:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private z:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->i:Z

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/anchor/c$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/anchor/c$1;-><init>(Lcn/kuwo/show/ui/user/myinfo/anchor/c;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->a:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->b:Landroid/content/Context;

    iput p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->c:I

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$array;->myinfo_constellation_type:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->e:[Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    sget v0, Lcn/kuwo/lib/R$id;->rl_guard_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->rl_ta_fans:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->tv_page_rid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->rl_love_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/anchor/c;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->e()V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/user/myinfo/anchor/c;)Lcn/kuwo/show/base/a/bn;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->d:Lcn/kuwo/show/base/a/bn;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/user/myinfo/anchor/c;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method private d()V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->d:Lcn/kuwo/show/base/a/bn;

    if-nez v0, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->d:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->y()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->d:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->d:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->x()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->d:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->d:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->b()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->e:[Ljava/lang/String;

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->d:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bn;->e()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->d:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "0"

    const-string v2, "\u4fdd\u5bc6"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->d:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->m:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->d:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/bn;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "cm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->d:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->n:Landroid/widget/TextView;

    iget-object v3, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->d:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/bn;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->d:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->d:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->r:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->d:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bn;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "kg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->d:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->o:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->d:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bn;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(\u70b9\u51fb\u53ef\u590d\u5236)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->o:Landroid/widget/TextView;

    const-string v1, "\u6682\u65e0"

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->d:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bn;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->d:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bn;->H()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_0
    const/4 v1, 0x0

    :catchall_1
    const/4 v2, 0x0

    :goto_6
    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-class v4, Lcn/kuwo/lib/R$drawable;

    invoke-virtual {v3, v1, v4}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getSingerLevelImageResId(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v1

    if-lez v1, :cond_a

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v3, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->q:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcn/kuwo/lib/R$drawable;

    invoke-virtual {v1, v2, v3}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getRichLevelImageResId(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v1

    if-lez v1, :cond_b

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->d:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bn;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->u:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->d:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/bn;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u4eba"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->d:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bn;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->s:Landroid/widget/TextView;

    const-string v3, "\u6211\u7684\u5b88\u62a4"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->t:Landroid/widget/TextView;

    const-string v3, "\u6211\u7684\u7c89\u4e1d"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->i:Z

    goto :goto_7

    :cond_d
    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->s:Landroid/widget/TextView;

    const-string v3, "Ta\u7684\u5b88\u62a4"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->t:Landroid/widget/TextView;

    const-string v3, "Ta\u7684\u7c89\u4e1d"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->i:Z

    :goto_7
    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->d:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bn;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->d:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bn;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_e

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->d:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bn;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_f

    :cond_e
    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->G:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_f
    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->G:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_13

    const/4 v1, 0x0

    :goto_9
    iget-object v4, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_13

    iget-object v4, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/kuwo/show/base/a/l;

    if-eqz v4, :cond_12

    if-nez v1, :cond_10

    iget-object v5, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v5, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/l;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    :goto_a
    invoke-virtual {v4}, Lcn/kuwo/show/base/a/l;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    if-ne v1, v2, :cond_11

    iget-object v5, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v5, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/l;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    goto :goto_a

    :cond_11
    if-ne v1, v3, :cond_12

    iget-object v5, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v5, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/l;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    goto :goto_a

    :cond_12
    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_13
    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_17

    const/4 v1, 0x0

    :goto_c
    iget-object v4, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_17

    iget-object v4, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/kuwo/show/base/a/bv;

    if-eqz v4, :cond_16

    if-nez v1, :cond_14

    iget-object v5, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v5, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/bv;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    :goto_d
    invoke-virtual {v4}, Lcn/kuwo/show/base/a/bv;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    goto :goto_e

    :cond_14
    if-ne v1, v2, :cond_15

    iget-object v5, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->A:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v5, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/bv;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->A:Lcom/facebook/drawee/view/SimpleDraweeView;

    goto :goto_d

    :cond_15
    if-ne v1, v3, :cond_16

    iget-object v5, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v5, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/bv;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    goto :goto_d

    :cond_16
    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_17
    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->b()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->c()V

    :goto_f
    return-void
.end method

.method static synthetic d(Lcn/kuwo/show/ui/user/myinfo/anchor/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->i:Z

    return p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/user/myinfo/anchor/c;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/x;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\u7537"

    goto :goto_0

    :cond_0
    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\u5973"

    goto :goto_0

    :cond_1
    const-string p1, "\u4fdd\u5bc6"

    :goto_0
    return-object p1
.end method

.method public a(Lcn/kuwo/show/base/a/ay;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->f:Lcn/kuwo/show/base/a/ay;

    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/bn;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->d:Lcn/kuwo/show/base/a/bn;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->f:Lcn/kuwo/show/base/a/ay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->d:Lcn/kuwo/show/base/a/bn;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bn;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->f:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->d:Lcn/kuwo/show/base/a/bn;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bn;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->d:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bn;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->d:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bn;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->C:Landroid/widget/TextView;

    const-string v1, "\u60a8\u8fd8\u6ca1\u6709\u5b88\u62a4\u54e6\uff5e"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->C:Landroid/widget/TextView;

    const-string v1, "\u5f00\u901a\u5b88\u62a4"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->F:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->d:Lcn/kuwo/show/base/a/bn;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bn;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->d:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bn;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->d:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bn;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->E:Landroid/widget/TextView;

    const-string v1, "\u60a8\u8fd8\u6ca1\u6709\u771f\u7231\u56e2\u54e6\uff5e"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->E:Landroid/widget/TextView;

    const-string v1, "\u6210\u4e3a\u771f\u7231"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->c:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->d:Lcn/kuwo/show/base/a/bn;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$layout;->kwjx_anchorinfo_page:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$id;->tv_page_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->j:Landroid/widget/TextView;

    sget p2, Lcn/kuwo/lib/R$id;->tv_page_sex:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->k:Landroid/widget/TextView;

    sget p2, Lcn/kuwo/lib/R$id;->tv_page_constellation:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->l:Landroid/widget/TextView;

    sget p2, Lcn/kuwo/lib/R$id;->tv_page_height:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->m:Landroid/widget/TextView;

    sget p2, Lcn/kuwo/lib/R$id;->tv_page_bwh:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->n:Landroid/widget/TextView;

    sget p2, Lcn/kuwo/lib/R$id;->tv_page_rid:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->o:Landroid/widget/TextView;

    sget p2, Lcn/kuwo/lib/R$id;->tv_page_richlvl:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->p:Landroid/widget/ImageView;

    sget p2, Lcn/kuwo/lib/R$id;->tv_page_singerlvl:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->q:Landroid/widget/ImageView;

    sget p2, Lcn/kuwo/lib/R$id;->tv_page_weight:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->r:Landroid/widget/TextView;

    sget p2, Lcn/kuwo/lib/R$id;->tv_page_guard:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->s:Landroid/widget/TextView;

    sget p2, Lcn/kuwo/lib/R$id;->tv_page_fans:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->t:Landroid/widget/TextView;

    sget p2, Lcn/kuwo/lib/R$id;->tv_page_fansinfo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->u:Landroid/widget/TextView;

    sget p2, Lcn/kuwo/lib/R$id;->iv_room_guard1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p2, Lcn/kuwo/lib/R$id;->iv_room_guard2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p2, Lcn/kuwo/lib/R$id;->iv_room_guard3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p2, Lcn/kuwo/lib/R$id;->tv_page_open_guardians:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->C:Landroid/widget/TextView;

    sget p2, Lcn/kuwo/lib/R$id;->tv_page_uid:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->v:Landroid/widget/TextView;

    sget p2, Lcn/kuwo/lib/R$id;->rl_guard:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->F:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->rl_love:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->H:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->rl_love_time:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->G:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->iv_room_love1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p2, Lcn/kuwo/lib/R$id;->iv_room_love2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->A:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p2, Lcn/kuwo/lib/R$id;->iv_room_love3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p2, Lcn/kuwo/lib/R$id;->tv_page_love:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->D:Landroid/widget/TextView;

    sget p2, Lcn/kuwo/lib/R$id;->tv_page_open_love:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->E:Landroid/widget/TextView;

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->d()V

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->f:Lcn/kuwo/show/base/a/ay;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->f:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/bk;->E()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p3

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/bk;->E()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lcn/kuwo/show/mod/q/ah;->k(Ljava/lang/String;)V

    :cond_0
    sget p2, Lcn/kuwo/lib/R$id;->rl_guard_time:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcn/kuwo/lib/R$id;->lr_guard_itme_line:I

    goto :goto_0

    :cond_1
    sget p2, Lcn/kuwo/lib/R$id;->lr_guard_itme_line:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcn/kuwo/lib/R$id;->rl_guard_time:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    return-object p1
.end method
