.class public Lcn/kuwo/show/ui/common/KwTipView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/common/KwTipView$a;,
        Lcn/kuwo/show/ui/common/KwTipView$b;,
        Lcn/kuwo/show/ui/common/KwTipView$c;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/content/Context;

.field private g:Lcn/kuwo/show/ui/common/KwTipView$a;

.field private h:Lcn/kuwo/show/ui/common/KwTipView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcn/kuwo/show/ui/common/KwTipView;->setOrientation(I)V

    iput-object p1, p0, Lcn/kuwo/show/ui/common/KwTipView;->f:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/common/KwTipView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$layout;->kw_tip_view:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/common/KwTipView;->setGravity(I)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/common/KwTipView;->getRootView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$id;->image_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/common/KwTipView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/common/KwTipView;->getRootView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$id;->top_text_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/common/KwTipView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/common/KwTipView;->getRootView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$id;->down_text_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/common/KwTipView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/common/KwTipView;->getRootView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$id;->top_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/kuwo/show/ui/common/KwTipView;->d:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/common/KwTipView;->getRootView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$id;->bottom_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/kuwo/show/ui/common/KwTipView;->e:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/common/KwTipView;->setVisibility(I)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/common/KwTipView;->c()V

    return-void
.end method

.method public a(IIIII)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/common/KwTipView;->setVisibility(I)V

    const/16 v1, 0x8

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/common/KwTipView;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcn/kuwo/show/ui/common/KwTipView;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lcn/kuwo/show/ui/common/KwTipView;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/common/KwTipView;->b:Landroid/widget/TextView;

    if-ne p2, v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/common/KwTipView;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcn/kuwo/show/ui/common/KwTipView;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/ui/common/KwTipView;->c:Landroid/widget/TextView;

    if-ne p3, v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/common/KwTipView;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lcn/kuwo/show/ui/common/KwTipView;->f:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p1, p0, Lcn/kuwo/show/ui/common/KwTipView;->d:Landroid/widget/Button;

    if-ne p4, v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/common/KwTipView;->d:Landroid/widget/Button;

    iget-object p2, p0, Lcn/kuwo/show/ui/common/KwTipView;->f:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p1, p0, Lcn/kuwo/show/ui/common/KwTipView;->e:Landroid/widget/Button;

    if-ne p5, v2, :cond_4

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/common/KwTipView;->e:Landroid/widget/Button;

    iget-object p2, p0, Lcn/kuwo/show/ui/common/KwTipView;->f:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method public a(Lcn/kuwo/show/ui/common/KwTipView$c;)V
    .locals 13

    invoke-virtual {p0}, Lcn/kuwo/show/ui/common/KwTipView;->b()V

    sget-object v0, Lcn/kuwo/show/ui/common/KwTipView$1;->a:[I

    invoke-virtual {p1}, Lcn/kuwo/show/ui/common/KwTipView$c;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/common/KwTipView;->a()V

    goto :goto_0

    :cond_1
    sget v2, Lcn/kuwo/lib/R$drawable;->kwjx_list_empty:I

    sget v3, Lcn/kuwo/lib/R$string;->search_result_search_nocontent_tip:I

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcn/kuwo/show/ui/common/KwTipView;->a(IIIII)V

    goto :goto_0

    :cond_2
    sget v8, Lcn/kuwo/lib/R$drawable;->net_unavailable:I

    sget v9, Lcn/kuwo/lib/R$string;->search_result_search_noconnect_tip:I

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lcn/kuwo/show/ui/common/KwTipView;->a(IIIII)V

    goto :goto_0

    :cond_3
    sget v1, Lcn/kuwo/lib/R$drawable;->net_unavailable:I

    sget v2, Lcn/kuwo/lib/R$string;->search_result_search_nonet_tip:I

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcn/kuwo/show/ui/common/KwTipView;->a(IIIII)V

    goto :goto_0

    :cond_4
    sget v7, Lcn/kuwo/lib/R$drawable;->net_unavailable:I

    sget v8, Lcn/kuwo/lib/R$string;->list_onlywifi:I

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcn/kuwo/show/ui/common/KwTipView;->a(IIIII)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/common/KwTipView;->setVisibility(I)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/common/KwTipView;->c()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTipView;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTipView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTipView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTipView;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTipView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/kuwo/lib/R$id;->top_button:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTipView;->g:Lcn/kuwo/show/ui/common/KwTipView$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcn/kuwo/show/ui/common/KwTipView$a;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget v1, Lcn/kuwo/lib/R$id;->bottom_button:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTipView;->g:Lcn/kuwo/show/ui/common/KwTipView$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcn/kuwo/show/ui/common/KwTipView$a;->b(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTipView;->h:Lcn/kuwo/show/ui/common/KwTipView$b;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcn/kuwo/show/ui/common/KwTipView$b;->a(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public setBottomButtonText(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/common/KwTipView;->e:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTipView;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTipView;->e:Landroid/widget/Button;

    iget-object v1, p0, Lcn/kuwo/show/ui/common/KwTipView;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setBottomTextTip(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/common/KwTipView;->c:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTipView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTipView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/common/KwTipView;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setOnButtonClickListener(Lcn/kuwo/show/ui/common/KwTipView$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/common/KwTipView;->g:Lcn/kuwo/show/ui/common/KwTipView$a;

    return-void
.end method

.method public setOnRefreshListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/common/KwTipView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnTipButtonClickListener(Lcn/kuwo/show/ui/common/KwTipView$b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/common/KwTipView;->h:Lcn/kuwo/show/ui/common/KwTipView$b;

    return-void
.end method

.method public setTipImage(I)V
    .locals 0

    return-void
.end method

.method public setTopButtonText(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/common/KwTipView;->d:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTipView;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTipView;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcn/kuwo/show/ui/common/KwTipView;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setTopTextTip(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/common/KwTipView;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTipView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTipView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/common/KwTipView;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setTopTextTip(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/common/KwTipView;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTipView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTipView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
