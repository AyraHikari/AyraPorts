.class Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$6;
.super Lcn/kuwo/show/a/d/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$6;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lcn/kuwo/show/mod/q/be$d;Ljava/util/ArrayList;)V
    .locals 3
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

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$6;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->k(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Lcn/kuwo/show/base/a/bn;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$6;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->k(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Lcn/kuwo/show/base/a/bn;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bn;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$6;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u606d\u559c\u4f60\u6210\u4e3a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$6;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->k(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Lcn/kuwo/show/base/a/bn;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bn;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u7684\u5b88\u62a4\u5bf9\u8c61"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v1}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$6;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->l(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$6;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->a(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$6;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->l(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$6;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->h(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8d26\u6237\u4f59\u989d\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/a/l;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/l;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u661f\u5e01"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/a/l;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/ad;->F(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$6;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->b(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$6;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->k(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Lcn/kuwo/show/base/a/bn;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$6;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->k(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Lcn/kuwo/show/base/a/bn;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bn;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$6;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->k(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Lcn/kuwo/show/base/a/bn;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/bn;->B()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcn/kuwo/show/mod/q/ah;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "\u5f00\u901a\u5931\u8d25\uff01"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
