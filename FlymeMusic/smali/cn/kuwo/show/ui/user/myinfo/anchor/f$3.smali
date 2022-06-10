.class Lcn/kuwo/show/ui/user/myinfo/anchor/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/user/myinfo/anchor/f;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;

.field final synthetic c:Lcn/kuwo/show/ui/user/myinfo/anchor/f;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/anchor/f;ILcn/kuwo/show/ui/user/myinfo/anchor/f$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$3;->c:Lcn/kuwo/show/ui/user/myinfo/anchor/f;

    iput p2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$3;->a:I

    iput-object p3, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$3;->b:Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-static {}, Lcn/kuwo/show/a/b/b;->y()Lcn/kuwo/show/mod/y/a;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$3;->c:Lcn/kuwo/show/ui/user/myinfo/anchor/f;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->b(Lcn/kuwo/show/ui/user/myinfo/anchor/f;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/kuwo/show/mod/y/a;->a(Landroid/content/Context;)Lcn/kuwo/show/base/a/j/c;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$3;->c:Lcn/kuwo/show/ui/user/myinfo/anchor/f;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->c(Lcn/kuwo/show/ui/user/myinfo/anchor/f;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$3;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/a/j/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f53\u524d\u6b63\u5728\u64ad\u653e\u7684\u6b4c\u66f2currentMusic:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TrueVoice"

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u65e0\u7f51\u7edc,\u8bf7\u68c0\u67e5\u7f51\u7edc"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_6

    invoke-static {}, Lcn/kuwo/show/a/b/b;->x()Lcn/kuwo/show/mod/o/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/o/a;->d()V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$3;->c:Lcn/kuwo/show/ui/user/myinfo/anchor/f;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$3;->b:Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;

    iget v2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$3;->a:I

    invoke-static {p1, v1, v2, v4}, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->a(Lcn/kuwo/show/ui/user/myinfo/anchor/f;Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;IZ)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$3;->c:Lcn/kuwo/show/ui/user/myinfo/anchor/f;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$3;->b:Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;

    iget-object v1, v1, Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;->c:Landroid/widget/ImageView;

    invoke-static {p1, v1, v4}, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->a(Lcn/kuwo/show/ui/user/myinfo/anchor/f;Landroid/widget/ImageView;Z)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->y()Lcn/kuwo/show/mod/y/a;

    move-result-object p1

    invoke-interface {p1, v3}, Lcn/kuwo/show/mod/y/a;->b(I)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->y()Lcn/kuwo/show/mod/y/a;

    move-result-object p1

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$3;->c:Lcn/kuwo/show/ui/user/myinfo/anchor/f;

    invoke-static {v1}, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->b(Lcn/kuwo/show/ui/user/myinfo/anchor/f;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$3;->c:Lcn/kuwo/show/ui/user/myinfo/anchor/f;

    invoke-static {v2}, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->c(Lcn/kuwo/show/ui/user/myinfo/anchor/f;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1, v1, v0, v2}, Lcn/kuwo/show/mod/y/a;->a(Landroid/content/Context;Lcn/kuwo/show/base/a/j/c;Ljava/util/List;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$3;->c:Lcn/kuwo/show/ui/user/myinfo/anchor/f;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->notifyDataSetChanged()V

    goto/16 :goto_1

    :cond_0
    invoke-static {v1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/j/c;->m()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5f53\u524d\u6b63\u5728\u64ad\u653e\u7684\u6b4c\u66f2\u7684id:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/j/c;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5f53\u524d\u6761\u76ee\u7684\u6b4c\u66f2itemId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->x()Lcn/kuwo/show/mod/o/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/o/a;->c()Z

    move-result p1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->x()Lcn/kuwo/show/mod/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/o/a;->g()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5f53\u524ditem\u7684\u6b4c\u66f2\u662f\u5426\u5728\u64ad\u653e\uff0cplaying "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "   \u5f53\u524ditem\u7684\u6b4c\u66f2\u662f\u5426\u5728\u6682\u505c\uff0cpause "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$3;->c:Lcn/kuwo/show/ui/user/myinfo/anchor/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$3;->b:Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;

    iget v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$3;->a:I

    invoke-static {p1, v0, v1, v4}, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->a(Lcn/kuwo/show/ui/user/myinfo/anchor/f;Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;IZ)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$3;->c:Lcn/kuwo/show/ui/user/myinfo/anchor/f;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$3;->b:Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;

    iget-object v0, v0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;->c:Landroid/widget/ImageView;

    invoke-static {p1, v0, v4}, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->a(Lcn/kuwo/show/ui/user/myinfo/anchor/f;Landroid/widget/ImageView;Z)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->x()Lcn/kuwo/show/mod/o/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/o/a;->f()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$3;->b:Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;

    iget v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$3;->a:I

    invoke-static {p1, v0, v1, v3}, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->a(Lcn/kuwo/show/ui/user/myinfo/anchor/f;Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;IZ)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$3;->c:Lcn/kuwo/show/ui/user/myinfo/anchor/f;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$3;->b:Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;

    iget-object v0, v0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;->c:Landroid/widget/ImageView;

    invoke-static {p1, v0, v3}, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->a(Lcn/kuwo/show/ui/user/myinfo/anchor/f;Landroid/widget/ImageView;Z)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->x()Lcn/kuwo/show/mod/o/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/o/a;->e()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {}, Lcn/kuwo/show/a/b/b;->x()Lcn/kuwo/show/mod/o/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/o/a;->d()V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$3;->c:Lcn/kuwo/show/ui/user/myinfo/anchor/f;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$3;->b:Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;

    iget v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$3;->a:I

    invoke-static {p1, v0, v1, v4}, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->a(Lcn/kuwo/show/ui/user/myinfo/anchor/f;Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;IZ)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$3;->c:Lcn/kuwo/show/ui/user/myinfo/anchor/f;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$3;->b:Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;

    iget-object v0, v0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$a;->c:Landroid/widget/ImageView;

    invoke-static {p1, v0, v4}, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->a(Lcn/kuwo/show/ui/user/myinfo/anchor/f;Landroid/widget/ImageView;Z)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->y()Lcn/kuwo/show/mod/y/a;

    move-result-object p1

    invoke-interface {p1, v3}, Lcn/kuwo/show/mod/y/a;->b(I)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->y()Lcn/kuwo/show/mod/y/a;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$3;->c:Lcn/kuwo/show/ui/user/myinfo/anchor/f;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->b(Lcn/kuwo/show/ui/user/myinfo/anchor/f;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$3;->c:Lcn/kuwo/show/ui/user/myinfo/anchor/f;

    invoke-static {v1}, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->c(Lcn/kuwo/show/ui/user/myinfo/anchor/f;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$3;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/a/j/c;

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$3;->c:Lcn/kuwo/show/ui/user/myinfo/anchor/f;

    invoke-static {v2}, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->c(Lcn/kuwo/show/ui/user/myinfo/anchor/f;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcn/kuwo/show/mod/y/a;->a(Landroid/content/Context;Lcn/kuwo/show/base/a/j/c;Ljava/util/List;)V

    goto :goto_0

    :cond_5
    invoke-static {v1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$3;->c:Lcn/kuwo/show/ui/user/myinfo/anchor/f;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->notifyDataSetChanged()V

    invoke-static {}, Lcn/kuwo/show/mod/y/b;->a()V

    :cond_6
    :goto_1
    return-void
.end method
