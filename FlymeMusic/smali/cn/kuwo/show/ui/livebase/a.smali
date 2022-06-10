.class public Lcn/kuwo/show/ui/livebase/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcn/kuwo/show/ui/livebase/a/b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget v0, Lcn/kuwo/lib/R$id;->page_live_failed:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/livebase/a;->a:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->stop_indicate_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/livebase/a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/a;->b:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcn/kuwo/show/base/utils/aj;->b(Landroid/content/Context;Landroid/view/View;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/livebase/a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/livebase/a;->a:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->txt_failed_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/livebase/a;->c:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/livebase/a;->a:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->txt_failed_back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/livebase/a;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/a;->a:Landroid/view/View;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Lcn/kuwo/show/ui/livebase/a/b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/livebase/a;->e:Lcn/kuwo/show/ui/livebase/a/b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/a;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/a;->e:Lcn/kuwo/show/ui/livebase/a/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/livebase/a;->e:Lcn/kuwo/show/ui/livebase/a/b;

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/a;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/a;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->stop_indicate_img:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/livebase/a;->e:Lcn/kuwo/show/ui/livebase/a/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcn/kuwo/show/ui/livebase/a/b;->b()V

    goto :goto_0

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->txt_failed_back:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/livebase/a;->b:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/livebase/a;->e:Lcn/kuwo/show/ui/livebase/a/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcn/kuwo/show/ui/livebase/a/b;->a()V

    :cond_1
    :goto_0
    return-void
.end method
