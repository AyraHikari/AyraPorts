.class Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$8;
.super Lcn/kuwo/show/a/d/a/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$8;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcn/kuwo/show/base/a/bn;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$8;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->d(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;)Lcn/kuwo/show/base/a/bn;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$8;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->d(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;)Lcn/kuwo/show/base/a/bn;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bn;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/bn;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$8;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->d(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;)Lcn/kuwo/show/base/a/bn;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bn;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/bn;->C()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-ge p1, p3, :cond_0

    const/4 p1, 0x0

    sput-boolean p1, Lcn/kuwo/show/a;->b:Z

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$8;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;

    sget-object p3, Lcn/kuwo/show/ui/c/b/b;->a:Lcn/kuwo/show/ui/c/b/b;

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0, v0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->a(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;Lcn/kuwo/show/ui/c/b/b;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$8;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;

    sget-object p2, Lcn/kuwo/show/ui/c/b/b;->b:Lcn/kuwo/show/ui/c/b/b;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->a(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;Lcn/kuwo/show/ui/c/b/b;)V

    :goto_0
    return-void
.end method

.method public a(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    iget-object p4, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$8;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;

    invoke-static {p4}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->d(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;)Lcn/kuwo/show/base/a/bn;

    move-result-object p4

    if-nez p4, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$8;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->h()V

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_7

    if-eqz p3, :cond_6

    const/4 p1, 0x1

    if-eq p3, p1, :cond_4

    const/4 p1, 0x2

    if-eq p3, p1, :cond_2

    const/4 p1, 0x3

    if-eq p3, p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$8;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->d(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;)Lcn/kuwo/show/base/a/bn;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/a/bn;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$8;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->j(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;)Landroid/widget/TextView;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$8;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->d(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;)Lcn/kuwo/show/base/a/bn;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/a/bn;->d(Ljava/lang/String;)V

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "kg"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$8;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->i(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;)Landroid/widget/TextView;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$8;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->d(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;)Lcn/kuwo/show/base/a/bn;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/a/bn;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "cm"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_5
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$8;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->h(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;)Landroid/widget/TextView;

    move-result-object p1

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$8;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->d(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;)Lcn/kuwo/show/base/a/bn;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Lcn/kuwo/show/base/a/bn;->c(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$8;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->g(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$8;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->f(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;)[Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    aget-object p2, p3, p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$8;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->j:Lcn/kuwo/show/ui/common/b;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$8;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->j:Lcn/kuwo/show/ui/common/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/common/b;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$8;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->j:Lcn/kuwo/show/ui/common/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/common/b;->dismiss()V

    :cond_7
    :goto_2
    return-void
.end method

.method public b(ZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_4

    invoke-static {p3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$8;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->d(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;)Lcn/kuwo/show/base/a/bn;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$8;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->d(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;)Lcn/kuwo/show/base/a/bn;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcn/kuwo/show/base/a/bn;->w(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcn/kuwo/show/base/a/ad;->D(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$8;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->k(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$8;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->k(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$8;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->d:Lcn/kuwo/show/ui/common/b;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$8;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->d:Lcn/kuwo/show/ui/common/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/common/b;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$8;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->d:Lcn/kuwo/show/ui/common/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/common/b;->dismiss()V

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$8;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->k()V

    const-string p1, "personal_head_success"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public e(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p3, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$8;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->d(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;)Lcn/kuwo/show/base/a/bn;

    move-result-object p3

    if-nez p3, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$8;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->h()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$8;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->d(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;)Lcn/kuwo/show/base/a/bn;

    move-result-object p1

    invoke-static {p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcn/kuwo/show/base/a/bn;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$8;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->e(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    const-string p1, "\u4fee\u6539\u6210\u529f~^_^"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    const-string p1, "personal_sex_success"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$8;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->l(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$8;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;

    invoke-virtual {p3, p2}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$8;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->i:Lcn/kuwo/show/ui/common/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/common/b;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$8;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->i:Lcn/kuwo/show/ui/common/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/common/b;->dismiss()V

    :cond_1
    return-void
.end method
