.class public Lcn/kuwo/show/ui/adapter/Item/c$b;
.super Lcn/kuwo/show/ui/adapter/Item/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/adapter/Item/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/TextView;

.field s:Landroid/view/View;

.field t:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/adapter/Item/c$a;-><init>(Landroid/view/View;)V

    sget v0, Lcn/kuwo/lib/R$id;->ll_comment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->s:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->view_comment_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->t:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->tv_comment_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->n:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->tv_comment_2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->o:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->tv_year:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->g:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->tv_month:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->i:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->tv_date:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->h:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->tv_browse:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->j:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->tv_comment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->k:Landroid/widget/TextView;

    invoke-static {}, Lcn/kuwo/show/ui/adapter/Item/c;->e()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->tv_care_pre:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->m:Landroid/widget/TextView;

    invoke-static {}, Lcn/kuwo/show/ui/adapter/Item/c;->e()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->tv_care:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->l:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->tv_del:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->r:Landroid/widget/TextView;

    invoke-static {}, Lcn/kuwo/show/ui/adapter/Item/c;->e()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->tv_edit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->q:Landroid/widget/TextView;

    invoke-static {}, Lcn/kuwo/show/ui/adapter/Item/c;->e()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->tv_review_state:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->p:Landroid/widget/TextView;

    return-void
.end method

.method private a(Landroid/content/Context;Lcn/kuwo/show/base/a/i/c;F)Landroid/text/SpannableStringBuilder;
    .locals 5

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object v2

    sget v3, Lcn/kuwo/lib/R$color;->kwjx_theme_color_C2:I

    invoke-virtual {v2, v3}, Lcd/c;->d(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/i/c;->a()Lcn/kuwo/show/base/a/bk;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/i/c;->a()Lcn/kuwo/show/base/a/bk;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/i/c;->a()Lcn/kuwo/show/base/a/bk;

    move-result-object v3

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x11

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    invoke-static {}, Lcn/kuwo/jx/base/utils/EmoticonParser;->getInstance()Lcn/kuwo/jx/base/utils/EmoticonParser;

    move-result-object v1

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/i/c;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    float-to-int p3, p3

    invoke-virtual {v1, p2, p1, p3}, Lcn/kuwo/jx/base/utils/EmoticonParser;->addSmileySpans(Ljava/lang/CharSequence;Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method


# virtual methods
.method public a(Lcn/kuwo/show/ui/adapter/Item/c$c;ZZ)V
    .locals 6

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/adapter/Item/c$a;->a(Lcn/kuwo/show/ui/adapter/Item/c$c;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->j:Landroid/widget/TextView;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/i/b;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%d\u4eba\u9605\u8bfb"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/i/b;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/i/b;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/b;->q()I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object p1

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_ic_care_3:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object p1

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_ic_has_care_2:I

    :goto_0
    invoke-virtual {p1, v1}, Lcd/c;->eJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->m:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    const/16 v1, 0x8

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->r:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/i/b;->n()I

    move-result p2

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    if-eq p2, p1, :cond_1

    goto :goto_3

    :cond_1
    iget-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->p:Landroid/widget/TextView;

    const-string v4, "\u672a\u901a\u8fc7"

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->p:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->p:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->q:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->l:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->m:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->k:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->j:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->p:Landroid/widget/TextView;

    const-string v4, "\u672a\u5ba1\u6838"

    :goto_1
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->p:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->q:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->l:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->m:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->k:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->j:Landroid/widget/TextView;

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->p:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->r:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->q:Landroid/widget/TextView;

    :goto_2
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->g:Landroid/widget/TextView;

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v5}, Lcn/kuwo/show/base/a/i/b;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "%d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->g:Landroid/widget/TextView;

    if-eqz p3, :cond_5

    const/4 p3, 0x0

    goto :goto_4

    :cond_5
    const/16 p3, 0x8

    :goto_4
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->f:Ljava/util/Calendar;

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iget-object p3, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/i/b;->d()I

    move-result p3

    if-ne p2, p3, :cond_6

    iget-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->f:Ljava/util/Calendar;

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/2addr p1, v0

    iget-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/i/b;->e()I

    move-result p2

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->f:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/i/b;->f()I

    move-result p2

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->h:Landroid/widget/TextView;

    const-string p2, "\u4eca\u5929"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->i:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->h:Landroid/widget/TextView;

    new-array p2, v0, [Ljava/lang/Object;

    iget-object p3, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/i/b;->f()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-static {v5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->i:Landroid/widget/TextView;

    new-array p2, v0, [Ljava/lang/Object;

    iget-object p3, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/i/b;->e()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v3

    const-string p3, "%d\u6708"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object p1

    invoke-virtual {p1}, Lcd/c;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object p1

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object p2

    sget p3, Lcn/kuwo/lib/R$color;->kwjx_theme_color_MOD2:I

    invoke-virtual {p2, p3}, Lcd/c;->d(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcd/c;->eL(I)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->t:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_6

    :cond_7
    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_6
    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/b;->m()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_7

    :cond_8
    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/b;->m()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_7
    if-eqz p1, :cond_a

    if-eq p1, v0, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->t:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->s:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/i/b;->m()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/base/a/i/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-direct {p0, p2, p3, v1}, Lcn/kuwo/show/ui/adapter/Item/c$b;->a(Landroid/content/Context;Lcn/kuwo/show/base/a/i/c;F)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/i/b;->m()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/base/a/i/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-direct {p0, p2, p3, v0}, Lcn/kuwo/show/ui/adapter/Item/c$b;->a(Landroid/content/Context;Lcn/kuwo/show/base/a/i/c;F)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_9
    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->t:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->s:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/i/b;->m()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/base/a/i/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-direct {p0, p2, p3, v0}, Lcn/kuwo/show/ui/adapter/Item/c$b;->a(Landroid/content/Context;Lcn/kuwo/show/base/a/i/c;F)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_a
    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->t:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->s:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$b;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    return-void
.end method
