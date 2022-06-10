.class public Lcn/kuwo/show/ui/adapter/Item/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/adapter/Item/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/view/View;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Lcn/kuwo/show/a/b/a;

.field k:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcn/kuwo/show/a/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/e$a;->i:Landroid/view/View;

    iput-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/e$a;->j:Lcn/kuwo/show/a/b/a;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcn/kuwo/lib/R$id;->sdv_header_img:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/e$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p2, Lcn/kuwo/lib/R$id;->tv_nickname:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/e$a;->b:Landroid/widget/TextView;

    sget p2, Lcn/kuwo/lib/R$id;->tv_care:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/e$a;->c:Landroid/widget/TextView;

    sget p2, Lcn/kuwo/lib/R$id;->tv_care_pre:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/e$a;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcn/kuwo/lib/R$id;->tv_publish_date:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/e$a;->e:Landroid/widget/TextView;

    sget p2, Lcn/kuwo/lib/R$id;->tv_comment:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/e$a;->f:Landroid/widget/TextView;

    sget p2, Lcn/kuwo/lib/R$id;->tv_all_tag:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/e$a;->g:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->v_divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/e$a;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/a/i/c;I)V
    .locals 3

    iget-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/e$a;->i:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->view_tag_1:I

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/c;->a()Lcn/kuwo/show/base/a/bk;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/e$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/c;->a()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/e$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/c;->a()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/e$a;->c:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/e$a;->d:Landroid/widget/TextView;

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object v0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/c;->f()I

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_ic_care_3:I

    goto :goto_0

    :cond_0
    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_ic_has_care_3:I

    :goto_0
    invoke-virtual {v0, v1}, Lcd/c;->eJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/e$a;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/e$a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/c;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/e$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/c;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/e$a;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcn/kuwo/jx/base/utils/EmoticonParser;->getInstance()Lcn/kuwo/jx/base/utils/EmoticonParser;

    move-result-object p2

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/e$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/adapter/Item/e$a;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2, p1, v0, v1}, Lcn/kuwo/jx/base/utils/EmoticonParser;->addSmileySpans(Ljava/lang/CharSequence;Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/e$a;->f:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/adapter/Item/e$a;->k:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/kuwo/lib/R$id;->tv_care_pre:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p1, p0, Lcn/kuwo/show/ui/adapter/Item/e$a;->k:Z

    if-eqz p1, :cond_6

    invoke-static {}, Lcn/kuwo/show/ui/utils/q;->a()V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    instance-of v1, v0, Lcn/kuwo/show/base/a/i/c;

    if-eqz v1, :cond_8

    check-cast v0, Lcn/kuwo/show/base/a/i/c;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/i/c;->f()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcn/kuwo/show/ui/adapter/Item/e$a;->j:Lcn/kuwo/show/a/b/a;

    instance-of v3, v1, Lcn/kuwo/show/mod/e/a/a;

    if-eqz v3, :cond_1

    check-cast v1, Lcn/kuwo/show/mod/e/a/a;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/i/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcn/kuwo/show/mod/e/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v3, v1, Lcn/kuwo/show/mod/e/b;

    if-eqz v3, :cond_2

    check-cast v1, Lcn/kuwo/show/mod/e/b;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/i/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcn/kuwo/show/mod/e/b;->g(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v3, "scaleX"

    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v3, v0, [F

    fill-array-data v3, :array_1

    const-string v4, "scaleY"

    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    const-string v4, "alpha"

    invoke-static {p1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v1, v4, v2

    const/4 v1, 0x1

    aput-object v3, v4, v1

    const/4 v1, 0x2

    aput-object p1, v4, v1

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/e$a;->j:Lcn/kuwo/show/a/b/a;

    instance-of v1, p1, Lcn/kuwo/show/mod/e/a/a;

    if-eqz v1, :cond_4

    check-cast p1, Lcn/kuwo/show/mod/e/a/a;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/i/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/kuwo/show/mod/e/a/a;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of v1, p1, Lcn/kuwo/show/mod/e/b;

    if-eqz v1, :cond_8

    check-cast p1, Lcn/kuwo/show/mod/e/b;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/i/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/kuwo/show/mod/e/b;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcn/kuwo/show/ui/adapter/Item/e$a;->k:Z

    if-nez v0, :cond_8

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {v2}, Lcn/kuwo/show/ui/utils/x;->a(Z)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lcn/kuwo/show/ui/utils/x;->i()V

    sget v0, Lcn/kuwo/lib/R$id;->view_tag_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;I)V

    :cond_8
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
        0x3f933333    # 1.15f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
        0x3f933333    # 1.15f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data
.end method
