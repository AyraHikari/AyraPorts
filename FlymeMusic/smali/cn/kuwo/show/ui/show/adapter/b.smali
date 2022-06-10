.class public Lcn/kuwo/show/ui/show/adapter/b;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/show/adapter/b$a;,
        Lcn/kuwo/show/ui/show/adapter/b$b;
    }
.end annotation


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field b:Landroid/view/View$OnClickListener;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/o/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/show/adapter/b;->e:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/show/adapter/b;->h:Z

    new-instance v0, Lcn/kuwo/show/ui/show/adapter/b$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/show/adapter/b$1;-><init>(Lcn/kuwo/show/ui/show/adapter/b;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/adapter/b;->a:Landroid/view/View$OnClickListener;

    new-instance v0, Lcn/kuwo/show/ui/show/adapter/b$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/show/adapter/b$2;-><init>(Lcn/kuwo/show/ui/show/adapter/b;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/adapter/b;->b:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/adapter/b;->d:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/o/c;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcn/kuwo/show/ui/show/adapter/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/show/adapter/b;->c:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/show/adapter/b;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/adapter/b;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/show/adapter/b;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/show/adapter/b;->f:I

    return p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/show/adapter/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/show/adapter/b;->h:Z

    return p0
.end method


# virtual methods
.method public a(I)Lcn/kuwo/show/base/a/o/c;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/adapter/b;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/show/adapter/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/o/c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/o/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/show/adapter/b;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(ILjava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/o/c;",
            ">;I)V"
        }
    .end annotation

    iput-object p2, p0, Lcn/kuwo/show/ui/show/adapter/b;->c:Ljava/util/ArrayList;

    iput p1, p0, Lcn/kuwo/show/ui/show/adapter/b;->f:I

    iput p3, p0, Lcn/kuwo/show/ui/show/adapter/b;->g:I

    return-void
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 1

    sget v0, Lcn/kuwo/lib/R$drawable;->kwjx_audio_rank_play_animation:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method public a(Lcn/kuwo/show/ui/show/adapter/b$a;Lcn/kuwo/show/base/a/o/c;ILandroid/view/View;)V
    .locals 4

    iput-object p2, p1, Lcn/kuwo/show/ui/show/adapter/b$a;->i:Lcn/kuwo/show/base/a/o/c;

    iput p3, p1, Lcn/kuwo/show/ui/show/adapter/b$a;->k:I

    if-eqz p2, :cond_c

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    instance-of p4, p4, Lcn/kuwo/show/ui/show/adapter/b$a;

    if-eqz p4, :cond_c

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/o/c;->h()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcn/kuwo/show/ui/show/adapter/b$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget p4, p0, Lcn/kuwo/show/ui/show/adapter/b;->g:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p4, v0, :cond_1

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/o/c;->g()I

    move-result p4

    if-lez p4, :cond_2

    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object p4

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/o/c;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcn/kuwo/lib/R$drawable;

    invoke-virtual {p4, v2, v3}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getSingerLevelImageResId(Ljava/lang/String;Ljava/lang/Class;)I

    move-result p4

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcn/kuwo/show/base/a/o/c;->e()I

    move-result p4

    if-lez p4, :cond_2

    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object p4

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/o/c;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcn/kuwo/lib/R$drawable;

    invoke-virtual {p4, v2, v3}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getRichLevelImageResId(Ljava/lang/String;Ljava/lang/Class;)I

    move-result p4

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    if-lez p4, :cond_3

    iget-object v2, p0, Lcn/kuwo/show/ui/show/adapter/b;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    iget-object v2, p1, Lcn/kuwo/show/ui/show/adapter/b$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object p4, p1, Lcn/kuwo/show/ui/show/adapter/b$a;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/o/c;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/o/c;->f()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, Lcn/kuwo/show/ui/show/adapter/b$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v2, p4}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lcn/kuwo/show/base/a/o/c;->b()Ljava/lang/String;

    move-result-object p4

    const-string v2, "2"

    invoke-static {v2, p4}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p4, p1, Lcn/kuwo/show/ui/show/adapter/b$a;->f:Landroid/widget/ImageView;

    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p4, p1, Lcn/kuwo/show/ui/show/adapter/b$a;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, p4}, Lcn/kuwo/show/ui/show/adapter/b;->a(Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_5
    iget-object p4, p1, Lcn/kuwo/show/ui/show/adapter/b$a;->f:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p4

    invoke-interface {p4}, Lcn/kuwo/show/mod/z/v;->y()Ljava/util/HashMap;

    move-result-object p4

    iput-object p4, p0, Lcn/kuwo/show/ui/show/adapter/b;->e:Ljava/util/HashMap;

    if-eqz p4, :cond_7

    iget-object p4, p1, Lcn/kuwo/show/ui/show/adapter/b$a;->g:Landroid/widget/ImageView;

    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p4, p0, Lcn/kuwo/show/ui/show/adapter/b;->e:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/o/c;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p1, Lcn/kuwo/show/ui/show/adapter/b$a;->g:Landroid/widget/ImageView;

    sget p4, Lcn/kuwo/lib/R$drawable;->kwjx_audio_ranking_cancel:I

    goto :goto_2

    :cond_6
    iget-object p2, p1, Lcn/kuwo/show/ui/show/adapter/b$a;->g:Landroid/widget/ImageView;

    sget p4, Lcn/kuwo/lib/R$drawable;->kwjx_audio_ranking_add:I

    :goto_2
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    iget-object p2, p1, Lcn/kuwo/show/ui/show/adapter/b$a;->h:Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    if-ne p3, v0, :cond_8

    iget-object p2, p1, Lcn/kuwo/show/ui/show/adapter/b$a;->h:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lcn/kuwo/show/ui/show/adapter/b$a;->h:Landroid/widget/ImageView;

    sget p4, Lcn/kuwo/lib/R$drawable;->kwjx_audio_ranking_two_icon:I

    :goto_3
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_8
    const/4 p2, 0x2

    if-ne p3, p2, :cond_9

    iget-object p2, p1, Lcn/kuwo/show/ui/show/adapter/b$a;->h:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lcn/kuwo/show/ui/show/adapter/b$a;->h:Landroid/widget/ImageView;

    sget p4, Lcn/kuwo/lib/R$drawable;->kwjx_audio_ranking_two_three:I

    goto :goto_3

    :cond_9
    iget-object p2, p1, Lcn/kuwo/show/ui/show/adapter/b$a;->h:Landroid/widget/ImageView;

    const/4 p4, 0x4

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    :goto_4
    iget-object p2, p1, Lcn/kuwo/show/ui/show/adapter/b$a;->e:Landroid/widget/TextView;

    if-eqz p2, :cond_b

    iget-object p2, p1, Lcn/kuwo/show/ui/show/adapter/b$a;->e:Landroid/widget/TextView;

    add-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object p2, p1, Lcn/kuwo/show/ui/show/adapter/b$a;->j:Landroid/view/View;

    iget-object p3, p0, Lcn/kuwo/show/ui/show/adapter/b;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcn/kuwo/show/ui/show/adapter/b$a;->g:Landroid/widget/ImageView;

    iget-object p2, p0, Lcn/kuwo/show/ui/show/adapter/b;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void
.end method

.method public a(Lcn/kuwo/show/ui/show/adapter/b$b;Lcn/kuwo/show/base/a/o/c;Landroid/view/View;I)V
    .locals 2

    iput-object p2, p1, Lcn/kuwo/show/ui/show/adapter/b$b;->f:Lcn/kuwo/show/base/a/o/c;

    iput p4, p1, Lcn/kuwo/show/ui/show/adapter/b$b;->h:I

    if-eqz p2, :cond_6

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lcn/kuwo/show/ui/show/adapter/b$b;

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/o/c;->h()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    iget-object p4, p1, Lcn/kuwo/show/ui/show/adapter/b$b;->c:Landroid/widget/TextView;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget p3, p0, Lcn/kuwo/show/ui/show/adapter/b;->g:I

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-ne p3, p4, :cond_1

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/o/c;->g()I

    move-result p3

    if-lez p3, :cond_2

    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object p3

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/o/c;->g()I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    const-class v1, Lcn/kuwo/lib/R$drawable;

    invoke-virtual {p3, p4, v1}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getSingerLevelImageResId(Ljava/lang/String;Ljava/lang/Class;)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcn/kuwo/show/base/a/o/c;->e()I

    move-result p3

    if-lez p3, :cond_2

    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object p3

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/o/c;->e()I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    const-class v1, Lcn/kuwo/lib/R$drawable;

    invoke-virtual {p3, p4, v1}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getRichLevelImageResId(Ljava/lang/String;Ljava/lang/Class;)I

    move-result p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-lez p3, :cond_3

    iget-object p4, p0, Lcn/kuwo/show/ui/show/adapter/b;->d:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget-object p4, p1, Lcn/kuwo/show/ui/show/adapter/b$b;->b:Landroid/widget/ImageView;

    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object p3, p1, Lcn/kuwo/show/ui/show/adapter/b$b;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/o/c;->k()I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/o/c;->f()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    iget-object p4, p1, Lcn/kuwo/show/ui/show/adapter/b$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p4, p3}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lcn/kuwo/show/base/a/o/c;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "2"

    invoke-static {p3, p2}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p1, Lcn/kuwo/show/ui/show/adapter/b$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lcn/kuwo/show/ui/show/adapter/b$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Lcn/kuwo/show/ui/show/adapter/b;->a(Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_5
    iget-object p2, p1, Lcn/kuwo/show/ui/show/adapter/b$b;->e:Landroid/widget/ImageView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object p1, p1, Lcn/kuwo/show/ui/show/adapter/b$b;->g:Landroid/view/View;

    iget-object p2, p0, Lcn/kuwo/show/ui/show/adapter/b;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/show/adapter/b;->h:Z

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/adapter/b;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/adapter/b;->a(I)Lcn/kuwo/show/base/a/o/c;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/adapter/b;->getItemViewType(I)I

    move-result p3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    const/4 v2, 0x0

    if-ne p3, v1, :cond_0

    new-instance p2, Lcn/kuwo/show/ui/show/adapter/b$b;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/show/adapter/b$b;-><init>(Lcn/kuwo/show/ui/show/adapter/b;)V

    iget-object v3, p0, Lcn/kuwo/show/ui/show/adapter/b;->d:Landroid/content/Context;

    sget v4, Lcn/kuwo/lib/R$layout;->kwjx_audio_ranking_head:I

    invoke-static {v3, v4, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v3, Lcn/kuwo/lib/R$id;->audio_rank_tv_nickname:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p2, Lcn/kuwo/show/ui/show/adapter/b$b;->c:Landroid/widget/TextView;

    sget v3, Lcn/kuwo/lib/R$id;->audio_rank_result_iv_richlvl:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p2, Lcn/kuwo/show/ui/show/adapter/b$b;->b:Landroid/widget/ImageView;

    sget v3, Lcn/kuwo/lib/R$id;->audio_raking_one_icon:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v3, p2, Lcn/kuwo/show/ui/show/adapter/b$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v3, Lcn/kuwo/lib/R$id;->tv_audio_ranking_coin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p2, Lcn/kuwo/show/ui/show/adapter/b$b;->d:Landroid/widget/TextView;

    sget v3, Lcn/kuwo/lib/R$id;->btn_rigth_play:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p2, Lcn/kuwo/show/ui/show/adapter/b$b;->e:Landroid/widget/ImageView;

    sget v3, Lcn/kuwo/lib/R$id;->itme_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p2, Lcn/kuwo/show/ui/show/adapter/b$b;->g:Landroid/view/View;

    invoke-virtual {v2, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    move-object p2, v2

    goto :goto_1

    :cond_0
    if-ne p3, v0, :cond_1

    new-instance p2, Lcn/kuwo/show/ui/show/adapter/b$a;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/show/adapter/b$a;-><init>(Lcn/kuwo/show/ui/show/adapter/b;)V

    iget-object v3, p0, Lcn/kuwo/show/ui/show/adapter/b;->d:Landroid/content/Context;

    sget v4, Lcn/kuwo/lib/R$layout;->kwjx_audio_ranking_itme:I

    invoke-static {v3, v4, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v3, Lcn/kuwo/lib/R$id;->iv_icon_bg:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p2, Lcn/kuwo/show/ui/show/adapter/b$a;->h:Landroid/widget/ImageView;

    sget v3, Lcn/kuwo/lib/R$id;->tv_audio_rank_sequence:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p2, Lcn/kuwo/show/ui/show/adapter/b$a;->e:Landroid/widget/TextView;

    sget v3, Lcn/kuwo/lib/R$id;->audio_rank_tv_nickname:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p2, Lcn/kuwo/show/ui/show/adapter/b$a;->c:Landroid/widget/TextView;

    sget v3, Lcn/kuwo/lib/R$id;->audio_rank_result_iv_richlvl:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p2, Lcn/kuwo/show/ui/show/adapter/b$a;->b:Landroid/widget/ImageView;

    sget v3, Lcn/kuwo/lib/R$id;->audio_raking_one_icon:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v3, p2, Lcn/kuwo/show/ui/show/adapter/b$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v3, Lcn/kuwo/lib/R$id;->tv_audio_ranking_coin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p2, Lcn/kuwo/show/ui/show/adapter/b$a;->d:Landroid/widget/TextView;

    sget v3, Lcn/kuwo/lib/R$id;->btn_rigth_play:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p2, Lcn/kuwo/show/ui/show/adapter/b$a;->f:Landroid/widget/ImageView;

    sget v3, Lcn/kuwo/lib/R$id;->myfans_result_follow:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p2, Lcn/kuwo/show/ui/show/adapter/b$a;->g:Landroid/widget/ImageView;

    sget v3, Lcn/kuwo/lib/R$id;->itme_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p2, Lcn/kuwo/show/ui/show/adapter/b$a;->j:Landroid/view/View;

    invoke-virtual {v2, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, p2, Lcn/kuwo/show/ui/show/adapter/b$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p3, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/ui/show/adapter/b$b;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/adapter/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/a/o/c;

    invoke-virtual {p0, p3, v0, p2, p1}, Lcn/kuwo/show/ui/show/adapter/b;->a(Lcn/kuwo/show/ui/show/adapter/b$b;Lcn/kuwo/show/base/a/o/c;Landroid/view/View;I)V

    goto :goto_2

    :cond_2
    if-ne p3, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/ui/show/adapter/b$a;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/adapter/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/a/o/c;

    invoke-virtual {p0, p3, v0, p1, p2}, Lcn/kuwo/show/ui/show/adapter/b;->a(Lcn/kuwo/show/ui/show/adapter/b$a;Lcn/kuwo/show/base/a/o/c;ILandroid/view/View;)V

    :cond_3
    :goto_2
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
