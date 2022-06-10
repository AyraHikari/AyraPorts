.class Lcn/kuwo/show/ui/user/myinfo/anchor/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/user/myinfo/anchor/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/myinfo/anchor/e;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/anchor/e;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/e$1;->a:Lcn/kuwo/show/ui/user/myinfo/anchor/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/user/myinfo/anchor/e$a;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcn/kuwo/show/ui/user/myinfo/anchor/e$a;->c:Lcn/kuwo/show/base/a/u/a;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcn/kuwo/show/ui/user/myinfo/anchor/e$a;->c:Lcn/kuwo/show/base/a/u/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/u/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/u/a;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcn/kuwo/show/mod/z/v;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/e$1;->a:Lcn/kuwo/show/ui/user/myinfo/anchor/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->a(Lcn/kuwo/show/ui/user/myinfo/anchor/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/e$1;->a:Lcn/kuwo/show/ui/user/myinfo/anchor/e;

    iget-object v0, v0, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/u/a;->a()I

    move-result p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/util/List;IZ)V

    :cond_1
    :goto_0
    return-void
.end method
