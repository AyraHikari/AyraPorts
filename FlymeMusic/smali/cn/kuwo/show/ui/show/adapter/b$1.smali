.class Lcn/kuwo/show/ui/show/adapter/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/show/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/show/adapter/b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/adapter/b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/adapter/b$1;->a:Lcn/kuwo/show/ui/show/adapter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/show/adapter/b$a;

    new-instance v1, Lcn/kuwo/show/base/a/o/c;

    invoke-direct {v1}, Lcn/kuwo/show/base/a/o/c;-><init>()V

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcn/kuwo/show/ui/show/adapter/b$a;->i:Lcn/kuwo/show/base/a/o/c;

    :cond_0
    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v2, Lcn/kuwo/lib/R$id;->myfans_result_follow:I

    const/4 v3, 0x1

    if-ne p1, v2, :cond_3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    invoke-static {}, Lcn/kuwo/show/ui/utils/q;->a()V

    goto/16 :goto_3

    :cond_1
    if-eqz v1, :cond_7

    iget-object p1, p0, Lcn/kuwo/show/ui/show/adapter/b$1;->a:Lcn/kuwo/show/ui/show/adapter/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/adapter/b;->a(Lcn/kuwo/show/ui/show/adapter/b;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcn/kuwo/show/ui/show/adapter/b$1;->a:Lcn/kuwo/show/ui/show/adapter/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/adapter/b;->a(Lcn/kuwo/show/ui/show/adapter/b;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/o/c;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/o/c;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lcn/kuwo/show/ui/show/adapter/b$a;->k:I

    iget-object v2, p0, Lcn/kuwo/show/ui/show/adapter/b$1;->a:Lcn/kuwo/show/ui/show/adapter/b;

    invoke-static {v2}, Lcn/kuwo/show/ui/show/adapter/b;->b(Lcn/kuwo/show/ui/show/adapter/b;)I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/o/c;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lcn/kuwo/show/ui/show/adapter/b$a;->k:I

    iget-object v2, p0, Lcn/kuwo/show/ui/show/adapter/b$1;->a:Lcn/kuwo/show/ui/show/adapter/b;

    invoke-static {v2}, Lcn/kuwo/show/ui/show/adapter/b;->b(Lcn/kuwo/show/ui/show/adapter/b;)I

    move-result v2

    const/4 v3, 0x2

    :goto_1
    invoke-interface {p1, v1, v0, v2, v3}, Lcn/kuwo/show/mod/q/ah;->b(Ljava/lang/String;III)V

    goto/16 :goto_3

    :cond_3
    sget v0, Lcn/kuwo/lib/R$id;->itme_view:I

    if-ne p1, v0, :cond_7

    if-eqz v1, :cond_7

    new-instance p1, Lcn/kuwo/show/base/a/bb;

    invoke-direct {p1}, Lcn/kuwo/show/base/a/bb;-><init>()V

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/o/c;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_7

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/o/c;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/bb;->k(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/o/c;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/bb;->a(Ljava/lang/Long;)V

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/o/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "2"

    invoke-static {v2, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    const-class v2, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/fragment/c;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcn/kuwo/show/ui/show/adapter/b$1;->a:Lcn/kuwo/show/ui/show/adapter/b;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/adapter/b;->c(Lcn/kuwo/show/ui/show/adapter/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/base/a/bb;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcn/kuwo/show/base/a/o/c;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;Z)V

    :goto_2
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    const-class v0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Lcn/kuwo/show/base/a/o/c;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;I)V

    :cond_7
    :goto_3
    return-void
.end method
