.class public Lcn/kuwo/show/ui/show/recyclerview/holder/HeFansHolder;
.super Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$BothEndRecyclerBaseViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$BothEndRecyclerBaseViewHolder<",
        "Lcn/kuwo/show/base/a/aj;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field private d:Landroid/content/Context;

.field private e:Lcn/kuwo/show/base/a/aj;

.field private f:I

.field private g:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private h:Landroid/widget/ImageView;

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 1

    sget v0, Lcn/kuwo/lib/R$layout;->he_fans_list:I

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$BothEndRecyclerBaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HeFansHolder;->a:Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HeFansHolder;->b:Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HeFansHolder;->c:Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HeFansHolder;->h:Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HeFansHolder;->i:Ljava/util/HashMap;

    iput-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HeFansHolder;->d:Landroid/content/Context;

    sget p1, Lcn/kuwo/lib/R$id;->myfans_result_iv_icon:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/holder/HeFansHolder;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HeFansHolder;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p1, Lcn/kuwo/lib/R$id;->myfans_result_tv_nickname:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/holder/HeFansHolder;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HeFansHolder;->c:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->myfans_result_iv_richlvl:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/holder/HeFansHolder;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HeFansHolder;->b:Landroid/widget/ImageView;

    sget p1, Lcn/kuwo/lib/R$id;->myfans_result_iv_icon:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/holder/HeFansHolder;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HeFansHolder;->a:Landroid/widget/ImageView;

    sget p1, Lcn/kuwo/lib/R$id;->iv_fans_follow:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/holder/HeFansHolder;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HeFansHolder;->h:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/a/aj;I)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HeFansHolder;->e:Lcn/kuwo/show/base/a/aj;

    iput p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HeFansHolder;->f:I

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/aj;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HeFansHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object p2

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/aj;->i()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcn/kuwo/lib/R$drawable;

    invoke-virtual {p2, v0, v1}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getRichLevelImageResId(Ljava/lang/String;Ljava/lang/Class;)I

    move-result p2

    if-lez p2, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HeFansHolder;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HeFansHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/aj;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HeFansHolder;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/aj;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p2

    invoke-interface {p2}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "HeFansHolder"

    if-eqz p2, :cond_3

    :try_start_1
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/aj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HeFansHolder;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/aj;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "fans"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HeFansHolder;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p2

    invoke-interface {p2}, Lcn/kuwo/show/mod/z/v;->y()Ljava/util/HashMap;

    move-result-object p2

    iput-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HeFansHolder;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/aj;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HeFansHolder;->i:Ljava/util/HashMap;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/aj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HeFansHolder;->h:Landroid/widget/ImageView;

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_homepage_follow_cancel:I

    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HeFansHolder;->h:Landroid/widget/ImageView;

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_homepage_follow_add:I

    goto :goto_1

    :cond_5
    :goto_2
    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HeFansHolder;->h:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/aj;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "show"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcn/kuwo/show/base/a/aj;

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/ui/show/recyclerview/holder/HeFansHolder;->a(Lcn/kuwo/show/base/a/aj;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->iv_fans_follow:I

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/utils/q;->a()V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HeFansHolder;->e:Lcn/kuwo/show/base/a/aj;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/aj;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HeFansHolder;->i:Ljava/util/HashMap;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HeFansHolder;->e:Lcn/kuwo/show/base/a/aj;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/aj;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    sget-boolean p1, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->d:Z

    if-eqz p1, :cond_2

    const-string p1, "homepagestar_followuser_success"

    goto :goto_0

    :cond_2
    const-string p1, "homepageuser_followuser_success"

    :goto_0
    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    :goto_1
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HeFansHolder;->e:Lcn/kuwo/show/base/a/aj;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/aj;->d()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HeFansHolder;->f:I

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2, v3, p1}, Lcn/kuwo/show/mod/q/ah;->b(Ljava/lang/String;III)V

    :cond_3
    :goto_2
    return-void
.end method
