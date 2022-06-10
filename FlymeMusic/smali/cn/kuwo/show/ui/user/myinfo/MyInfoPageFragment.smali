.class public Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;
.super Lcn/kuwo/show/ui/fragment/OnlineFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/ui/fragment/OnlineFragment<",
        "Lcn/kuwo/show/base/a/bn;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final c:I = 0x64


# instance fields
.field d:Lcn/kuwo/show/ui/common/b;

.field e:Landroid/view/View$OnClickListener;

.field f:Landroid/view/View$OnClickListener;

.field g:Lcn/kuwo/show/a/d/a/am;

.field h:Lcn/kuwo/show/a/d/a/al;

.field i:Lcn/kuwo/show/ui/common/b;

.field j:Lcn/kuwo/show/ui/common/b;

.field k:Landroid/view/View$OnClickListener;

.field l:Landroid/view/View$OnClickListener;

.field m:Landroid/view/View$OnClickListener;

.field n:Lcn/kuwo/show/ui/view/b;

.field private o:Landroidx/fragment/app/FragmentActivity;

.field private p:Landroid/view/View;

.field private q:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Lcn/kuwo/show/base/a/bn;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/OnlineFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->d:Lcn/kuwo/show/ui/common/b;

    new-instance v1, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$5;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$5;-><init>(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->e:Landroid/view/View$OnClickListener;

    new-instance v1, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$6;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$6;-><init>(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->f:Landroid/view/View$OnClickListener;

    new-instance v1, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$7;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$7;-><init>(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->g:Lcn/kuwo/show/a/d/a/am;

    new-instance v1, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$8;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$8;-><init>(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->h:Lcn/kuwo/show/a/d/a/al;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->i:Lcn/kuwo/show/ui/common/b;

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$9;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$9;-><init>(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->k:Landroid/view/View$OnClickListener;

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$10;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$10;-><init>(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->l:Landroid/view/View$OnClickListener;

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$11;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$11;-><init>(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->m:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private D()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/x;->a(Z)V

    return-void
.end method

.method private E()V
    .locals 8

    new-instance v0, Lcn/kuwo/show/ui/common/b;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->o:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->i:Lcn/kuwo/show/ui/common/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->f(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->k:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->l:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->m:Landroid/view/View$OnClickListener;

    iget-object v3, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->i:Lcn/kuwo/show/ui/common/b;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcn/kuwo/show/ui/common/b;->setCanceledOnTouchOutside(Z)V

    iget-object v3, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->i:Lcn/kuwo/show/ui/common/b;

    const-string v5, "\u7537"

    const-string v6, "\u5973"

    const-string v7, "\u4fdd\u5bc6"

    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/view/View$OnClickListener;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    aput-object v1, v6, v4

    const/4 v0, 0x2

    aput-object v2, v6, v0

    invoke-virtual {v3, v5, v6}, Lcn/kuwo/show/ui/common/b;->a([Ljava/lang/String;[Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->i:Lcn/kuwo/show/ui/common/b;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->show()V

    return-void
.end method

.method private F()V
    .locals 5

    new-instance v0, Lcn/kuwo/show/ui/common/b;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->o:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->j:Lcn/kuwo/show/ui/common/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->f(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->y:[Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4}, Ljava/lang/String;-><init>()V

    aget-object v4, v0, v3

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->j:Lcn/kuwo/show/ui/common/b;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcn/kuwo/show/ui/common/b;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->j:Lcn/kuwo/show/ui/common/b;

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;->a(Ljava/util/List;I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->j:Lcn/kuwo/show/ui/common/b;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->show()V

    return-void
.end method

.method private G()V
    .locals 3

    new-instance v0, Lcn/kuwo/show/ui/common/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_permission_alert_title:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_modify_Headpic:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->g(I)V

    const-string v1, "\u6211\u77e5\u9053\u4e86"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$3;

    invoke-direct {v1, p0, v0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$3;-><init>(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;Lcn/kuwo/show/ui/common/b;)V

    const-string v2, "\u53bb\u8bbe\u7f6e"

    invoke-virtual {v0, v2, v1}, Lcn/kuwo/show/ui/common/b;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setCancelable(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->f(Z)V

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->show()V

    return-void
.end method

.method private a(I)V
    .locals 5

    new-instance v0, Lcn/kuwo/show/ui/common/b;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->o:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->j:Lcn/kuwo/show/ui/common/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->f(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "\u4fdd\u5bc6"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/16 v1, 0x64

    if-ge v2, v1, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, v2, 0x64

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "cm"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/16 v1, 0x78

    if-ge v2, v1, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, v2, 0x1e

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "kg"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->j:Lcn/kuwo/show/ui/common/b;

    invoke-virtual {v1, v3}, Lcn/kuwo/show/ui/common/b;->setCanceledOnTouchOutside(Z)V

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->j:Lcn/kuwo/show/ui/common/b;

    invoke-virtual {v1, v0, p1}, Lcn/kuwo/show/ui/common/b;->a(Ljava/util/List;I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->j:Lcn/kuwo/show/ui/common/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/common/b;->show()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->p()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;Lcn/kuwo/show/ui/c/b/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->a(Lcn/kuwo/show/ui/c/b/b;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;Lcn/kuwo/show/ui/c/b/b;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->a(Lcn/kuwo/show/ui/c/b/b;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->G()V

    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->o:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;)Lcn/kuwo/show/base/a/bn;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->t:Lcn/kuwo/show/base/a/bn;

    return-object p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->y:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic h(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic j(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method public static j()Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;
    .locals 1

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;-><init>()V

    return-object v0
.end method

.method static synthetic k(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method static synthetic l(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->p:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rl_myifopage_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->p:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rl_page_sex:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->p:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->scroll_view_head:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->p:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rl_page_constellation:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->p:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rl_page_weight:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->p:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rl_page_bwh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->p:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rl_page_height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private o()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->t:Lcn/kuwo/show/base/a/bn;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->t:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->y()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->t:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->t:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->b()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->s:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->t:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v1, v0}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->y:[Ljava/lang/String;

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->t:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bn;->e()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->t:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "0"

    const-string v2, "\u4fdd\u5bc6"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->t:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->w:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->t:Lcn/kuwo/show/base/a/bn;

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
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->t:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->x:Landroid/widget/TextView;

    iget-object v3, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->t:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/bn;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->t:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->t:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->v:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->t:Lcn/kuwo/show/base/a/bn;

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
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method private p()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/base/utils/af;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/base/c/h;->b()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "\u8bf7\u5728\u6743\u9650\u8bbe\u7f6e\u4e2d\uff0c\u5f00\u542f\u5b58\u50a8\u3001\u76f8\u673a\u6743\u9650\u540e\uff0c\u91cd\u65b0\u70b9\u51fb\u5934\u50cf\u4fee\u6539\u529f\u80fd"

    invoke-static {p0, v0, v1, v2}, Lcn/kuwo/show/base/utils/af;->a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;ILjava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private q()V
    .locals 9

    new-instance v0, Lcn/kuwo/show/ui/common/b;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->o:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->d:Lcn/kuwo/show/ui/common/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->f(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->o:Landroidx/fragment/app/FragmentActivity;

    sget v1, Lcn/kuwo/lib/R$string;->alert_take_photo:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->o:Landroidx/fragment/app/FragmentActivity;

    sget v2, Lcn/kuwo/lib/R$string;->alert_photo_album:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->e:Landroid/view/View$OnClickListener;

    iget-object v3, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->f:Landroid/view/View$OnClickListener;

    iget-object v4, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->d:Lcn/kuwo/show/ui/common/b;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcn/kuwo/show/ui/common/b;->setCanceledOnTouchOutside(Z)V

    iget-object v4, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->d:Lcn/kuwo/show/ui/common/b;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    aput-object v1, v7, v5

    new-array v0, v6, [Landroid/view/View$OnClickListener;

    aput-object v2, v0, v8

    aput-object v3, v0, v5

    invoke-virtual {v4, v7, v0}, Lcn/kuwo/show/ui/common/b;->a([Ljava/lang/String;[Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->d:Lcn/kuwo/show/ui/common/b;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->show()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Lcn/kuwo/show/base/a/bn;Ljava/util/List;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Lcn/kuwo/show/base/a/bn;",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/bn;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iput-object p3, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->o:Landroidx/fragment/app/FragmentActivity;

    sget p3, Lcn/kuwo/lib/R$layout;->myinfo_page:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->p:Landroid/view/View;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->p:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->userinfo_user_icon:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->p:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->tv_page_name:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->r:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->p:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->tv_page_sex:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->s:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->p:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->tv_page_constellation:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->u:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->p:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->tv_page_weight:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->v:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->p:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->tv_page_height:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->w:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->p:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->tv_page_bwh:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->x:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->p:Landroid/view/View;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->I:Landroid/view/View;

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->n()V

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcn/kuwo/lib/R$array;->myinfo_constellation_type:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->y:[Ljava/lang/String;

    iput-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->t:Lcn/kuwo/show/base/a/bn;

    if-nez p2, :cond_0

    sget-object p1, Lcn/kuwo/show/ui/c/b/b;->b:Lcn/kuwo/show/ui/c/b/b;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->a(Lcn/kuwo/show/ui/c/b/b;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->o()V

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->p:Landroid/view/View;

    return-object p1
.end method

.method protected bridge synthetic a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 0

    check-cast p2, Lcn/kuwo/show/base/a/bn;

    invoke-virtual {p0, p1, p2, p3}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->a(Landroid/view/LayoutInflater;Lcn/kuwo/show/base/a/bn;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

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

.method public a()V
    .locals 0

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->a()V

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "\u4e2a\u4eba\u4fe1\u606f"

    invoke-static {p1, p2, v0}, Lcn/kuwo/show/ui/c/b/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 0

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->d()V

    return-void
.end method

.method protected e()Lcn/kuwo/show/ui/c/b/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/kuwo/show/ui/c/b/b;->d:Lcn/kuwo/show/ui/c/b/b;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->a(Lcn/kuwo/show/ui/c/b/b;)V

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcn/kuwo/show/ui/c/b/b;->c:Lcn/kuwo/show/ui/c/b/b;

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->a(Lcn/kuwo/show/ui/c/b/b;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1, v0}, Lcn/kuwo/show/mod/z/v;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->D()V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 3

    new-instance v0, Lcn/kuwo/show/ui/common/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_alert_title:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    sget v1, Lcn/kuwo/lib/R$string;->myinfo_image_head_auditing:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->g(I)V

    sget v1, Lcn/kuwo/lib/R$string;->myinfo_image_head_auditing_yes:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;->c(ILandroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setCancelable(Z)V

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->show()V

    return-void
.end method

.method public m()V
    .locals 10

    const/16 v0, 0x29

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "\u4fdd\u5bc6"

    aput-object v3, v1, v2

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    const-string v6, "cm"

    if-ge v5, v0, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v8, v5, 0x3c

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-array v5, v0, [Ljava/lang/String;

    aput-object v3, v5, v2

    const/4 v7, 0x1

    :goto_1
    if-ge v7, v0, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v9, v7, 0x32

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    new-array v7, v0, [Ljava/lang/String;

    aput-object v3, v7, v2

    :goto_2
    if-ge v4, v0, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v8, v4, 0x46

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Lcn/kuwo/show/ui/view/b;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v1, v5, v7}, Lcn/kuwo/show/ui/view/b;-><init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->n:Lcn/kuwo/show/ui/view/b;

    new-instance v1, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$2;-><init>(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/b;->a(Lcn/kuwo/show/ui/view/b$a;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->n:Lcn/kuwo/show/ui/view/b;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->p:Landroid/view/View;

    const/16 v3, 0x50

    invoke-virtual {v0, v1, v3, v2, v2}, Lcn/kuwo/show/ui/view/b;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->lay_header:I

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    goto/16 :goto_3

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->scroll_view_head:I

    const-string v1, "\u6ca1\u6709\u8054\u7f51\uff0c\u6682\u65f6\u4e0d\u80fd\u4f7f\u7528\u54e6"

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    invoke-static {v1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lcn/kuwo/show/base/c/h;->b()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p0, p1, v0}, Lcn/kuwo/show/base/utils/af;->a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcn/kuwo/show/ui/view/e;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcn/kuwo/show/ui/view/e;-><init>(Landroid/content/Context;)V

    const-string v0, "\u9177\u6211\u805a\u661f\u9700\u8981\u83b7\u53d6\uff08\u5b58\u50a8\u3001\u76f8\u673a\uff09\u6743\u9650\uff0c\u4ee5\u4fdd\u8bc1\u6b63\u5e38\u4f7f\u7528\u5934\u50cf\u4fee\u6539\u529f\u80fd"

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/view/e;->a(Ljava/lang/CharSequence;)V

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$1;

    invoke-direct {v0, p0, p1}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$1;-><init>(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;Lcn/kuwo/show/ui/view/e;)V

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/view/e;->a(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$4;

    invoke-direct {v0, p0, p1}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$4;-><init>(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;Lcn/kuwo/show/ui/view/e;)V

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/view/e;->b(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/e;->show()V

    goto/16 :goto_3

    :cond_2
    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->q()V

    goto/16 :goto_3

    :cond_3
    sget v0, Lcn/kuwo/lib/R$id;->userinfo_ray_fans:I

    if-ne p1, v0, :cond_6

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-nez p1, :cond_5

    :goto_1
    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->D()V

    goto/16 :goto_3

    :cond_5
    invoke-static {}, Lcn/kuwo/show/ui/utils/x;->q()V

    goto/16 :goto_3

    :cond_6
    sget v0, Lcn/kuwo/lib/R$id;->rel_sign_calender:I

    if-ne p1, v0, :cond_9

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {}, Lcn/kuwo/show/ui/utils/x;->p()V

    goto/16 :goto_3

    :cond_9
    sget v0, Lcn/kuwo/lib/R$id;->my_prop_rl:I

    if-ne p1, v0, :cond_c

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    invoke-static {}, Lcn/kuwo/show/ui/utils/x;->l()V

    goto/16 :goto_3

    :cond_c
    sget v0, Lcn/kuwo/lib/R$id;->iv_photo_flag:I

    if-ne p1, v0, :cond_e

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_e
    sget v0, Lcn/kuwo/lib/R$id;->rl_my_singer:I

    if-ne p1, v0, :cond_10

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_1

    :cond_f
    invoke-static {}, Lcn/kuwo/show/ui/utils/x;->n()V

    goto/16 :goto_3

    :cond_10
    sget v0, Lcn/kuwo/lib/R$id;->my_watch_tab:I

    if-ne p1, v0, :cond_12

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_1

    :cond_11
    const/4 p1, -0x1

    const/4 v0, 0x0

    invoke-static {v0, p1, v0}, Lcn/kuwo/show/ui/utils/x;->a(III)V

    goto/16 :goto_3

    :cond_12
    sget v0, Lcn/kuwo/lib/R$id;->rl_myifopage_name:I

    if-ne p1, v0, :cond_14

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_1

    :cond_13
    invoke-static {}, Lcn/kuwo/show/ui/utils/x;->h()V

    goto :goto_3

    :cond_14
    sget v0, Lcn/kuwo/lib/R$id;->rl_page_sex:I

    if-ne p1, v0, :cond_16

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_1

    :cond_15
    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->E()V

    goto :goto_3

    :cond_16
    sget v0, Lcn/kuwo/lib/R$id;->rl_page_constellation:I

    if-ne p1, v0, :cond_18

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_1

    :cond_17
    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->F()V

    goto :goto_3

    :cond_18
    sget v0, Lcn/kuwo/lib/R$id;->rl_page_weight:I

    if-ne p1, v0, :cond_1a

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_1

    :cond_19
    const/4 p1, 0x2

    :goto_2
    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->a(I)V

    goto :goto_3

    :cond_1a
    sget v0, Lcn/kuwo/lib/R$id;->rl_page_height:I

    if-ne p1, v0, :cond_1c

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-nez p1, :cond_1b

    goto/16 :goto_1

    :cond_1b
    const/4 p1, 0x1

    goto :goto_2

    :cond_1c
    sget v0, Lcn/kuwo/lib/R$id;->rl_page_bwh:I

    if-ne p1, v0, :cond_1e

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-nez p1, :cond_1d

    goto/16 :goto_1

    :cond_1d
    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->m()V

    :cond_1e
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->h:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->B:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->g:Lcn/kuwo/show/a/d/a/am;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->G:Z

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->h:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->B:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->g:Lcn/kuwo/show/a/d/a/am;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->onDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x5

    if-ne p2, p1, :cond_2

    const/4 p1, 0x0

    :goto_0
    array-length p2, p3

    if-ge p1, p2, :cond_1

    aget p2, p3, p1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->G()V

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "\u6743\u9650\u7533\u8bf7\u6210\u529f\uff0c\u8bf7\u91cd\u65b0\u70b9\u51fb\u4fee\u6539\u5934\u50cf"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
