.class Lcn/kuwo/show/ui/popwindow/p$4;
.super Lcn/kuwo/show/a/d/a/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/popwindow/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/popwindow/p;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/popwindow/p;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/p$4;->a:Lcn/kuwo/show/ui/popwindow/p;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ZZLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p$4;->a:Lcn/kuwo/show/ui/popwindow/p;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/p;->a(Lcn/kuwo/show/ui/popwindow/p;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p$4;->a:Lcn/kuwo/show/ui/popwindow/p;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/p;->b(Lcn/kuwo/show/ui/popwindow/p;)Lcn/kuwo/show/base/a/bn;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p$4;->a:Lcn/kuwo/show/ui/popwindow/p;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/p;->b(Lcn/kuwo/show/ui/popwindow/p;)Lcn/kuwo/show/base/a/bn;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bn;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcn/kuwo/show/ui/popwindow/p$4;->a:Lcn/kuwo/show/ui/popwindow/p;

    invoke-static {p2}, Lcn/kuwo/show/ui/popwindow/p;->c(Lcn/kuwo/show/ui/popwindow/p;)I

    move-result p2

    const/4 p3, 0x2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u88ab\u4efb\u547d\u4e3a\u623f\u95f4\u7ba1\u7406"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p$4;->a:Lcn/kuwo/show/ui/popwindow/p;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/p;->d(Lcn/kuwo/show/ui/popwindow/p;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "\u53d6\u6d88\u7ba1\u7406"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p$4;->a:Lcn/kuwo/show/ui/popwindow/p;

    invoke-static {p1, p3}, Lcn/kuwo/show/ui/popwindow/p;->a(Lcn/kuwo/show/ui/popwindow/p;I)I

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcn/kuwo/show/ui/popwindow/p$4;->a:Lcn/kuwo/show/ui/popwindow/p;

    invoke-static {p2}, Lcn/kuwo/show/ui/popwindow/p;->c(Lcn/kuwo/show/ui/popwindow/p;)I

    move-result p2

    if-ne p2, p3, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u88ab\u53d6\u6d88\u623f\u95f4\u7ba1\u7406\u5458\u4efb\u547d"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p$4;->a:Lcn/kuwo/show/ui/popwindow/p;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/p;->d(Lcn/kuwo/show/ui/popwindow/p;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "\u8bbe\u7f6e\u7ba1\u7406"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p$4;->a:Lcn/kuwo/show/ui/popwindow/p;

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/popwindow/p;->a(Lcn/kuwo/show/ui/popwindow/p;I)I

    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p$4;->a:Lcn/kuwo/show/ui/popwindow/p;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/popwindow/p;->e()V

    goto :goto_1

    :cond_3
    const-string p1, "\u4efb\u547d\u5931\u8d25"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public g(ZZLjava/lang/String;)V
    .locals 1

    const-string v0, "\u4efb\u547d\u5931\u8d25"

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p$4;->a:Lcn/kuwo/show/ui/popwindow/p;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/p;->a(Lcn/kuwo/show/ui/popwindow/p;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p$4;->a:Lcn/kuwo/show/ui/popwindow/p;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/p;->b(Lcn/kuwo/show/ui/popwindow/p;)Lcn/kuwo/show/base/a/bn;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p$4;->a:Lcn/kuwo/show/ui/popwindow/p;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/p;->b(Lcn/kuwo/show/ui/popwindow/p;)Lcn/kuwo/show/base/a/bn;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bn;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcn/kuwo/show/ui/popwindow/p$4;->a:Lcn/kuwo/show/ui/popwindow/p;

    invoke-static {p2}, Lcn/kuwo/show/ui/popwindow/p;->e(Lcn/kuwo/show/ui/popwindow/p;)I

    move-result p2

    const/4 p3, 0x2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u88ab\u4efb\u547d\u4e3a\u623f\u95f4\u573a\u63a7"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p$4;->a:Lcn/kuwo/show/ui/popwindow/p;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/p;->f(Lcn/kuwo/show/ui/popwindow/p;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "\u53d6\u6d88\u573a\u63a7"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p$4;->a:Lcn/kuwo/show/ui/popwindow/p;

    invoke-static {p1, p3}, Lcn/kuwo/show/ui/popwindow/p;->b(Lcn/kuwo/show/ui/popwindow/p;I)I

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcn/kuwo/show/ui/popwindow/p$4;->a:Lcn/kuwo/show/ui/popwindow/p;

    invoke-static {p2}, Lcn/kuwo/show/ui/popwindow/p;->e(Lcn/kuwo/show/ui/popwindow/p;)I

    move-result p2

    if-ne p2, p3, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u88ab\u53d6\u6d88\u623f\u95f4\u573a\u63a7\u4efb\u547d"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p$4;->a:Lcn/kuwo/show/ui/popwindow/p;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/p;->f(Lcn/kuwo/show/ui/popwindow/p;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "\u8bbe\u7f6e\u573a\u63a7"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p$4;->a:Lcn/kuwo/show/ui/popwindow/p;

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/popwindow/p;->b(Lcn/kuwo/show/ui/popwindow/p;I)I

    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p$4;->a:Lcn/kuwo/show/ui/popwindow/p;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/popwindow/p;->e()V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p3}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
