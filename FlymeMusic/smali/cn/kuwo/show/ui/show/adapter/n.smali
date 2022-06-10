.class public Lcn/kuwo/show/ui/show/adapter/n;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/show/adapter/n$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/aj;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Lcn/kuwo/show/base/image/h;

.field private e:Lcn/kuwo/show/base/image/c;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/show/adapter/n;->f:Z

    new-instance v0, Lcn/kuwo/show/ui/show/adapter/n$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/show/adapter/n$1;-><init>(Lcn/kuwo/show/ui/show/adapter/n;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/adapter/n;->a:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/adapter/n;->c:Landroid/content/Context;

    sget p1, Lcn/kuwo/lib/R$drawable;->kwjx_def_user_icon:I

    invoke-static {p1}, Lcn/kuwo/show/base/image/c;->a(I)Lcn/kuwo/show/base/image/c;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/show/adapter/n;->e:Lcn/kuwo/show/base/image/c;

    const/16 v0, 0x3c

    iput v0, p1, Lcn/kuwo/show/base/image/c;->g:I

    iget-object p1, p0, Lcn/kuwo/show/ui/show/adapter/n;->e:Lcn/kuwo/show/base/image/c;

    iput v0, p1, Lcn/kuwo/show/base/image/c;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/show/adapter/n;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lcn/kuwo/show/ui/show/adapter/n;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/aj;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcn/kuwo/show/ui/show/adapter/n;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/show/adapter/n;->b:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/show/adapter/n;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/show/adapter/n;->f:Z

    return p0
.end method


# virtual methods
.method public a(I)Lcn/kuwo/show/base/a/aj;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/adapter/n;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/aj;

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
            "Lcn/kuwo/show/base/a/aj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/show/adapter/n;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/aj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/kuwo/show/ui/show/adapter/n;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/adapter/n;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/adapter/n;->b:Ljava/util/ArrayList;

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

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/adapter/n;->a(I)Lcn/kuwo/show/base/a/aj;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object p2, p0, Lcn/kuwo/show/ui/show/adapter/n;->c:Landroid/content/Context;

    sget p3, Lcn/kuwo/lib/R$layout;->my_fans_list:I

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcn/kuwo/show/ui/show/adapter/n$a;

    invoke-direct {p3, p0}, Lcn/kuwo/show/ui/show/adapter/n$a;-><init>(Lcn/kuwo/show/ui/show/adapter/n;)V

    sget v0, Lcn/kuwo/lib/R$id;->myfans_result_tv_nickname:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcn/kuwo/show/ui/show/adapter/n$a;->d:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->myfans_result_iv_richlvl:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcn/kuwo/show/ui/show/adapter/n$a;->c:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$id;->myfans_result_iv_singerlvl:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcn/kuwo/show/ui/show/adapter/n$a;->b:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$id;->myfans_result_iv_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcn/kuwo/show/ui/show/adapter/n$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/ui/show/adapter/n$a;

    :goto_0
    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/adapter/n;->a(I)Lcn/kuwo/show/base/a/aj;

    move-result-object p1

    iput-object p1, p3, Lcn/kuwo/show/ui/show/adapter/n$a;->e:Lcn/kuwo/show/base/a/aj;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/aj;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p3, Lcn/kuwo/show/ui/show/adapter/n$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object v0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/aj;->h()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcn/kuwo/lib/R$drawable;

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getSingerLevelImageResId(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/ui/show/adapter/n;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p3, Lcn/kuwo/show/ui/show/adapter/n$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object v0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/aj;->i()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcn/kuwo/lib/R$drawable;

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getRichLevelImageResId(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, Lcn/kuwo/show/ui/show/adapter/n;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p3, Lcn/kuwo/show/ui/show/adapter/n$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/aj;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/kuwo/show/ui/show/adapter/n;->d:Lcn/kuwo/show/base/image/h;

    if-nez v0, :cond_4

    new-instance v0, Lcn/kuwo/show/base/image/h;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/adapter/n;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/kuwo/show/base/image/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/adapter/n;->d:Lcn/kuwo/show/base/image/h;

    :cond_4
    iget-object v0, p0, Lcn/kuwo/show/ui/show/adapter/n;->d:Lcn/kuwo/show/base/image/h;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/aj;->e()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p3, Lcn/kuwo/show/ui/show/adapter/n$a;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/adapter/n;->e:Lcn/kuwo/show/base/image/c;

    invoke-virtual {v0, p1, p3, v1}, Lcn/kuwo/show/base/image/h;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcn/kuwo/show/base/image/c;)V

    :cond_5
    iget-object p1, p0, Lcn/kuwo/show/ui/show/adapter/n;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
