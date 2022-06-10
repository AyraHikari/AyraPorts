.class Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;

    sget-object v0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$a;->d:Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$a;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$a;)V

    sget p1, Lcn/kuwo/lib/R$id;->tv_tetle_left:I

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->b(Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->c(Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->c(Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->d(Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;

    sget-object p2, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$a;->c:Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$a;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$a;)V

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->e(Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;)Landroid/widget/ListView;

    move-result-object p1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_3

    :cond_1
    sget p1, Lcn/kuwo/lib/R$id;->tv_tetle_right:I

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;

    invoke-static {p1, v1}, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->b(Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->f(Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->g(Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->g(Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->e(Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;

    sget-object p2, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$a;->c:Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$a;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$a;)V

    :goto_2
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->d(Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;)Landroid/widget/ListView;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_3
    return-void
.end method
