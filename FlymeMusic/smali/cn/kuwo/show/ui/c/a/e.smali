.class public Lcn/kuwo/show/ui/c/a/e;
.super Lcn/kuwo/show/ui/c/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/c/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/ui/c/a/f<",
        "Lcn/kuwo/show/base/a/au;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/kuwo/show/base/a/au;Ljava/lang/String;Lcn/kuwo/show/ui/c/b/a;Lcn/kuwo/show/ui/c/a/b;Lcn/kuwo/show/ui/c/a/a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcn/kuwo/show/ui/c/a/f;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lcn/kuwo/show/ui/c/b/a;Lcn/kuwo/show/ui/c/a/b;Lcn/kuwo/show/ui/c/a/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    new-instance p1, Lcn/kuwo/show/ui/c/a/e$a;

    invoke-direct {p1}, Lcn/kuwo/show/ui/c/a/e$a;-><init>()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/c/a/e;->f()Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcn/kuwo/lib/R$layout;->list_view_rank_title_item:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget p3, Lcn/kuwo/lib/R$id;->rank_title_rl:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p1, Lcn/kuwo/show/ui/c/a/e$a;->a:Landroid/widget/RelativeLayout;

    sget p3, Lcn/kuwo/lib/R$id;->rank_title_tv:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p1, Lcn/kuwo/show/ui/c/a/e$a;->b:Landroid/widget/TextView;

    sget p3, Lcn/kuwo/lib/R$id;->rank_line_view:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p1, Lcn/kuwo/show/ui/c/a/e$a;->c:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/c/a/e$a;

    :goto_0
    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lcn/kuwo/show/ui/c/a/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/a/au;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcn/kuwo/show/ui/c/a/e$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/au;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/au;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcn/kuwo/show/ui/c/a/e$a;->c:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p3, p1, Lcn/kuwo/show/ui/c/a/e$a;->c:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p1, Lcn/kuwo/show/ui/c/a/e$a;->a:Landroid/widget/RelativeLayout;

    new-instance p3, Lcn/kuwo/show/ui/c/a/e$1;

    invoke-direct {p3, p0}, Lcn/kuwo/show/ui/c/a/e$1;-><init>(Lcn/kuwo/show/ui/c/a/e;)V

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-object p2
.end method
