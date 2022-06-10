.class Lcn/kuwo/show/ui/popwindow/i$3;
.super Lcn/kuwo/show/a/d/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/popwindow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/popwindow/i;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/popwindow/i;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/i$3;->a:Lcn/kuwo/show/ui/popwindow/i;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lcn/kuwo/show/mod/q/be$d;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/q/be$d;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/l;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/i$3;->a:Lcn/kuwo/show/ui/popwindow/i;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/i;->c(Lcn/kuwo/show/ui/popwindow/i;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "\u6210\u4e3aTA\u7684\u7b2c\u4e00\u4e2a\u5b88\u62a4\u5427\uff01"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/i$3;->a:Lcn/kuwo/show/ui/popwindow/i;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/i;->c(Lcn/kuwo/show/ui/popwindow/i;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/i$3;->a:Lcn/kuwo/show/ui/popwindow/i;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/i;->d(Lcn/kuwo/show/ui/popwindow/i;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/i$3;->a:Lcn/kuwo/show/ui/popwindow/i;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/i;->d(Lcn/kuwo/show/ui/popwindow/i;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/a/l;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/l;->p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/i$3;->a:Lcn/kuwo/show/ui/popwindow/i;

    invoke-static {v1}, Lcn/kuwo/show/ui/popwindow/i;->e(Lcn/kuwo/show/ui/popwindow/i;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5b88\u62a4("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/i$3;->a:Lcn/kuwo/show/ui/popwindow/i;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/i;->d(Lcn/kuwo/show/ui/popwindow/i;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/i$3;->a:Lcn/kuwo/show/ui/popwindow/i;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/i;->c(Lcn/kuwo/show/ui/popwindow/i;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/i$3;->a:Lcn/kuwo/show/ui/popwindow/i;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/i;->f(Lcn/kuwo/show/ui/popwindow/i;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/i$3;->a:Lcn/kuwo/show/ui/popwindow/i;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/popwindow/i;->a(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/i$3;->a:Lcn/kuwo/show/ui/popwindow/i;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/i;->c(Lcn/kuwo/show/ui/popwindow/i;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "\u83b7\u53d6\u6570\u636e\u5931\u8d25\uff01"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/i$3;->a:Lcn/kuwo/show/ui/popwindow/i;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/i;->c(Lcn/kuwo/show/ui/popwindow/i;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method
