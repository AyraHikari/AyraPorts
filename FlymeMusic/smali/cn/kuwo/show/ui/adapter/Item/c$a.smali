.class public Lcn/kuwo/show/ui/adapter/Item/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/adapter/Item/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcn/kuwo/show/ui/view/NoScrollGridView;

.field b:Landroid/widget/TextView;

.field c:Landroid/view/View;

.field d:Landroid/view/ViewGroup;

.field e:Lcn/kuwo/show/base/a/i/b;

.field protected f:Ljava/util/Calendar;

.field private g:I

.field private h:Landroid/text/style/ClickableSpan;

.field private i:Landroid/text/style/ClickableSpan;

.field private j:Landroid/text/style/ForegroundColorSpan;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/c$a;->f:Ljava/util/Calendar;

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$a;->c:Landroid/view/View;

    invoke-static {}, Lcn/kuwo/show/ui/adapter/Item/c;->e()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->gv_pic:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/NoScrollGridView;

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/c$a;->a:Lcn/kuwo/show/ui/view/NoScrollGridView;

    sget v0, Lcn/kuwo/lib/R$id;->base_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/c$a;->d:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/c$a;->a:Lcn/kuwo/show/ui/view/NoScrollGridView;

    new-instance v1, Lcn/kuwo/show/ui/adapter/Item/c$e;

    invoke-direct {v1}, Lcn/kuwo/show/ui/adapter/Item/c$e;-><init>()V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/NoScrollGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/c$a;->a:Lcn/kuwo/show/ui/view/NoScrollGridView;

    new-instance v1, Lcn/kuwo/show/ui/adapter/Item/c$a$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/adapter/Item/c$a$1;-><init>(Lcn/kuwo/show/ui/adapter/Item/c$a;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/NoScrollGridView;->setOnTouchBlankPositionListener(Lcn/kuwo/show/ui/view/NoScrollGridView$a;)V

    sget v0, Lcn/kuwo/lib/R$id;->tv_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$a;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const v0, -0xaaaaab

    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$a;->j:Landroid/text/style/ForegroundColorSpan;

    new-instance p1, Lcn/kuwo/show/ui/adapter/Item/c$a$2;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/adapter/Item/c$a$2;-><init>(Lcn/kuwo/show/ui/adapter/Item/c$a;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$a;->h:Landroid/text/style/ClickableSpan;

    new-instance p1, Lcn/kuwo/show/ui/adapter/Item/c$a$3;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/adapter/Item/c$a$3;-><init>(Lcn/kuwo/show/ui/adapter/Item/c$a;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$a;->i:Landroid/text/style/ClickableSpan;

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/ui/adapter/Item/c$c;)V
    .locals 11

    iget-object v0, p1, Lcn/kuwo/show/ui/adapter/Item/c$c;->a:Lcn/kuwo/show/base/a/i/b;

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/c$a;->e:Lcn/kuwo/show/base/a/i/b;

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/c$a;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->view_tag_1:I

    iget-object v2, p0, Lcn/kuwo/show/ui/adapter/Item/c$a;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/c$a;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/i/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-static {}, Lcn/kuwo/jx/base/utils/EmoticonParser;->getInstance()Lcn/kuwo/jx/base/utils/EmoticonParser;

    move-result-object v0

    iget-object v4, p0, Lcn/kuwo/show/ui/adapter/Item/c$a;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/i/b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    iget-object v5, p0, Lcn/kuwo/show/ui/adapter/Item/c$a;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcn/kuwo/show/ui/adapter/Item/c$a;->b:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v0, v4, v5, v6}, Lcn/kuwo/jx/base/utils/EmoticonParser;->addSmileySpans(Ljava/lang/CharSequence;Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget v4, p0, Lcn/kuwo/show/ui/adapter/Item/c$a;->g:I

    if-nez v4, :cond_0

    iget-object v4, p0, Lcn/kuwo/show/ui/adapter/Item/c$a;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v5, p0, Lcn/kuwo/show/ui/adapter/Item/c$a;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x1e

    invoke-static {v5, v6}, Lcn/kuwo/show/ui/view/passwordview/d;->a(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, p0, Lcn/kuwo/show/ui/adapter/Item/c$a;->g:I

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_1
    :goto_0
    iget v6, p1, Lcn/kuwo/show/ui/adapter/Item/c$c;->c:I

    const/4 v7, -0x1

    const/4 v8, 0x7

    if-ne v6, v7, :cond_7

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-ge v4, v6, :cond_7

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_3

    iget v6, p0, Lcn/kuwo/show/ui/adapter/Item/c$a;->g:I

    if-lt v5, v6, :cond_2

    sub-int v7, v5, v6

    goto :goto_1

    :cond_2
    move v7, v5

    :goto_1
    sub-int/2addr v6, v7

    add-int/2addr v5, v6

    goto :goto_2

    :cond_3
    int-to-float v5, v5

    iget-object v6, p0, Lcn/kuwo/show/ui/adapter/Item/c$a;->b:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v6, v0, v4, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    :goto_2
    iget v6, p0, Lcn/kuwo/show/ui/adapter/Item/c$a;->g:I

    div-int v6, v5, v6

    if-le v6, v2, :cond_6

    iget-object v5, p0, Lcn/kuwo/show/ui/adapter/Item/c$a;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v0, v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v5

    iget v6, p0, Lcn/kuwo/show/ui/adapter/Item/c$a;->g:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    :goto_3
    if-lez v4, :cond_7

    iget-object v5, p0, Lcn/kuwo/show/ui/adapter/Item/c$a;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v0, v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v5

    iget-object v6, p0, Lcn/kuwo/show/ui/adapter/Item/c$a;->b:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    const-string v7, "... \u6536\u6536\u8d77"

    invoke-virtual {v6, v7, v3, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v6

    add-float/2addr v5, v6

    iget v6, p0, Lcn/kuwo/show/ui/adapter/Item/c$a;->g:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_5
    :goto_4
    iput v4, p1, Lcn/kuwo/show/ui/adapter/Item/c$c;->c:I

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    add-int/lit8 v4, v4, 0x1

    if-ne v6, v4, :cond_1

    iput v3, p1, Lcn/kuwo/show/ui/adapter/Item/c$c;->c:I

    goto :goto_0

    :cond_7
    :goto_5
    iget v4, p1, Lcn/kuwo/show/ui/adapter/Item/c$c;->c:I

    if-lez v4, :cond_9

    iget v4, p1, Lcn/kuwo/show/ui/adapter/Item/c$c;->c:I

    invoke-virtual {v0, v3, v4}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v6, " ...\u5168\u6587 "

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v6, p0, Lcn/kuwo/show/ui/adapter/Item/c$a;->h:Landroid/text/style/ClickableSpan;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    sub-int/2addr v9, v2

    const/16 v10, 0x11

    invoke-virtual {v5, v6, v7, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v6, p0, Lcn/kuwo/show/ui/adapter/Item/c$a;->i:Landroid/text/style/ClickableSpan;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v5, v6, v3, v7, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v6, p0, Lcn/kuwo/show/ui/adapter/Item/c$a;->j:Landroid/text/style/ForegroundColorSpan;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-virtual {v5, v6, v4, v7, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v4, " ...\u6536\u8d77 "

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, Lcn/kuwo/show/ui/adapter/Item/c$a;->h:Landroid/text/style/ClickableSpan;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v8

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-virtual {v0, v4, v6, v7, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v4, p0, Lcn/kuwo/show/ui/adapter/Item/c$a;->i:Landroid/text/style/ClickableSpan;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v8

    invoke-virtual {v0, v4, v3, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v4, p0, Lcn/kuwo/show/ui/adapter/Item/c$a;->j:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v8

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-virtual {v0, v4, v6, v7, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v4, p0, Lcn/kuwo/show/ui/adapter/Item/c$a;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v4, p0, Lcn/kuwo/show/ui/adapter/Item/c$a;->b:Landroid/widget/TextView;

    sget v6, Lcn/kuwo/lib/R$id;->view_tag_2:I

    invoke-virtual {v4, v6, v0}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    iget-object v4, p0, Lcn/kuwo/show/ui/adapter/Item/c$a;->b:Landroid/widget/TextView;

    sget v6, Lcn/kuwo/lib/R$id;->view_tag_3:I

    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    iget-boolean v4, p1, Lcn/kuwo/show/ui/adapter/Item/c$c;->b:Z

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/c$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_9
    :goto_6
    iget-object v4, p0, Lcn/kuwo/show/ui/adapter/Item/c$a;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/c$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/c$a;->b:Landroid/widget/TextView;

    sget v4, Lcn/kuwo/lib/R$id;->view_tag_1:I

    invoke-virtual {v0, v4, p1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    goto :goto_8

    :cond_a
    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/c$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_8
    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/c$a;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/i/b;->l()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/c$a;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/i/b;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/c$a;->a:Lcn/kuwo/show/ui/view/NoScrollGridView;

    invoke-virtual {v0, v3}, Lcn/kuwo/show/ui/view/NoScrollGridView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/c$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x41700000    # 15.0f

    iget-object v4, p0, Lcn/kuwo/show/ui/adapter/Item/c$a;->a:Lcn/kuwo/show/ui/view/NoScrollGridView;

    invoke-virtual {v4}, Lcn/kuwo/show/ui/view/NoScrollGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/c$a;->a:Lcn/kuwo/show/ui/view/NoScrollGridView;

    iget-object v1, p0, Lcn/kuwo/show/ui/adapter/Item/c$a;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/i/b;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Lcn/kuwo/show/ui/adapter/Item/c;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/NoScrollGridView;->setNumColumns(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/c$a;->a:Lcn/kuwo/show/ui/view/NoScrollGridView;

    sget v1, Lcn/kuwo/lib/R$id;->view_tag_1:I

    invoke-virtual {v0, v1, p1}, Lcn/kuwo/show/ui/view/NoScrollGridView;->setTag(ILjava/lang/Object;)V

    goto :goto_9

    :cond_b
    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$a;->a:Lcn/kuwo/show/ui/view/NoScrollGridView;

    invoke-virtual {p1, v1}, Lcn/kuwo/show/ui/view/NoScrollGridView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :goto_9
    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$a;->a:Lcn/kuwo/show/ui/view/NoScrollGridView;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/NoScrollGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_c

    instance-of v0, p1, Lcn/kuwo/show/ui/adapter/Item/c$e;

    if-eqz v0, :cond_c

    check-cast p1, Lcn/kuwo/show/ui/adapter/Item/c$e;

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/c$a;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/i/b;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/adapter/Item/c$e;->a(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcn/kuwo/show/ui/adapter/Item/c$e;->notifyDataSetChanged()V

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$a;->a:Lcn/kuwo/show/ui/view/NoScrollGridView;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/NoScrollGridView;->requestLayout()V

    :cond_c
    return-void
.end method
