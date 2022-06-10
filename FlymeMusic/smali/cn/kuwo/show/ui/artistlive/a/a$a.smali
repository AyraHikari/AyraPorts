.class Lcn/kuwo/show/ui/artistlive/a/a$a;
.super Landroidx/viewpager/widget/PagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/artistlive/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/artistlive/a/a;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/al;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcn/kuwo/show/ui/artistlive/a/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/a$a;->a:Lcn/kuwo/show/ui/artistlive/a/a;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/a$a;->b:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcn/kuwo/show/ui/artistlive/a/a;Lcn/kuwo/show/ui/artistlive/a/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/artistlive/a/a$a;-><init>(Lcn/kuwo/show/ui/artistlive/a/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/a/a$a;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/al;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/a/a$a;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/al;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/a/a$a;->notifyDataSetChanged()V

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a$a;->a:Lcn/kuwo/show/ui/artistlive/a/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/a;->d(Lcn/kuwo/show/ui/artistlive/a/a;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$layout;->kwjx_new_art_ad_item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$id;->ad_pic:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/a$a;->a:Lcn/kuwo/show/ui/artistlive/a/a;

    invoke-static {v2}, Lcn/kuwo/show/ui/artistlive/a/a;->r(Lcn/kuwo/show/ui/artistlive/a/a;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/kuwo/show/base/a/al;

    iget-object v2, p2, Lcn/kuwo/show/base/a/al;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p2, Lcn/kuwo/show/base/a/al;->a:Ljava/lang/String;

    new-instance v2, Lcn/kuwo/show/ui/artistlive/a/a$a$1;

    invoke-direct {v2, p0, v1}, Lcn/kuwo/show/ui/artistlive/a/a$a$1;-><init>(Lcn/kuwo/show/ui/artistlive/a/a$a;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    invoke-static {v1, p2, v2}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcn/kuwo/show/base/utils/o$a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
