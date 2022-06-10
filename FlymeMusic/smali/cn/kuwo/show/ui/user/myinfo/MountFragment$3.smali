.class Lcn/kuwo/show/ui/user/myinfo/MountFragment$3;
.super Lcn/kuwo/show/a/d/a/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/user/myinfo/MountFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/myinfo/MountFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/MountFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/MountFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ZLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/ah;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/MountFragment;

    sget-object p3, Lcn/kuwo/show/ui/user/myinfo/MountFragment$a;->d:Lcn/kuwo/show/ui/user/myinfo/MountFragment$a;

    invoke-virtual {p1, p3}, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->a(Lcn/kuwo/show/ui/user/myinfo/MountFragment$a;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/MountFragment;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->a(Lcn/kuwo/show/ui/user/myinfo/MountFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/MountFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->a(Lcn/kuwo/show/ui/user/myinfo/MountFragment;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/MountFragment;

    sget-object p2, Lcn/kuwo/show/ui/user/myinfo/MountFragment$a;->e:Lcn/kuwo/show/ui/user/myinfo/MountFragment$a;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/MountFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->b(Lcn/kuwo/show/ui/user/myinfo/MountFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/MountFragment;

    sget-object p2, Lcn/kuwo/show/ui/user/myinfo/MountFragment$a;->c:Lcn/kuwo/show/ui/user/myinfo/MountFragment$a;

    :goto_0
    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->a(Lcn/kuwo/show/ui/user/myinfo/MountFragment$a;)V

    :goto_1
    return-void
.end method

.method public g(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->s()V

    const-string p1, "\u4f7f\u7528\u6210\u529f"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/MountFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->b(Lcn/kuwo/show/ui/user/myinfo/MountFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/MountFragment;

    sget-object p2, Lcn/kuwo/show/ui/user/myinfo/MountFragment$a;->c:Lcn/kuwo/show/ui/user/myinfo/MountFragment$a;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->a(Lcn/kuwo/show/ui/user/myinfo/MountFragment$a;)V

    :cond_1
    :goto_0
    return-void
.end method
