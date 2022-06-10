.class Lcn/kuwo/show/ui/user/photo/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/user/photo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/photo/b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/photo/b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/photo/b$1;->a:Lcn/kuwo/show/ui/user/photo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/user/photo/b$a;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcn/kuwo/show/ui/user/photo/b$a;->e:Lcn/kuwo/show/base/a/u/a;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcn/kuwo/show/ui/user/photo/b$a;->e:Lcn/kuwo/show/base/a/u/a;

    iget p1, p1, Lcn/kuwo/show/ui/user/photo/b$a;->f:I

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/u/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/photo/b$1;->a:Lcn/kuwo/show/ui/user/photo/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/photo/b;->a(Lcn/kuwo/show/ui/user/photo/b;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/user/photo/b$1;->a:Lcn/kuwo/show/ui/user/photo/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/photo/b;->a(Lcn/kuwo/show/ui/user/photo/b;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/t;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/ui/user/photo/b$1;->a:Lcn/kuwo/show/ui/user/photo/b;

    invoke-static {v1}, Lcn/kuwo/show/ui/user/photo/b;->b(Lcn/kuwo/show/ui/user/photo/b;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    invoke-static {v2, v0}, Lcn/kuwo/show/mod/z/ar;->a(ZLcn/kuwo/show/base/a/u/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/u/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/u/a;->a()I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/user/photo/b$1;->a:Lcn/kuwo/show/ui/user/photo/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/u/a;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/user/photo/b;->a(Lcn/kuwo/show/ui/user/photo/b;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcn/kuwo/show/ui/user/photo/b$1;->a:Lcn/kuwo/show/ui/user/photo/b;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/user/photo/b;->c()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/kuwo/show/ui/user/photo/b$1;->a:Lcn/kuwo/show/ui/user/photo/b;

    iget-object v1, v1, Lcn/kuwo/show/ui/user/photo/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcn/kuwo/show/ui/user/photo/b$1;->a:Lcn/kuwo/show/ui/user/photo/b;

    iget-object v1, v1, Lcn/kuwo/show/ui/user/photo/b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcn/kuwo/show/ui/user/photo/b$1;->a:Lcn/kuwo/show/ui/user/photo/b;

    iget-object v1, v1, Lcn/kuwo/show/ui/user/photo/b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    sub-int/2addr p1, v2

    invoke-static {v0, p1, v3}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/util/List;IZ)V

    :cond_5
    :goto_1
    return-void
.end method
