.class Lcn/kuwo/show/ui/room/adapter/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/adapter/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/adapter/o;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/adapter/o;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/o$1;->a:Lcn/kuwo/show/ui/room/adapter/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcn/kuwo/a/c;->a()Lcn/kuwo/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\u76f4\u64ad\u65f6\u65e0\u6cd5\u8df3\u8f6c\u76f4\u64ad\u95f4"

    :goto_0
    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/o$1;->a:Lcn/kuwo/show/ui/room/adapter/o;

    iget-object v0, v0, Lcn/kuwo/show/ui/room/adapter/o;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    sget v0, Lcn/kuwo/lib/R$id;->tag_first:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/o$1;->a:Lcn/kuwo/show/ui/room/adapter/o;

    iget-object v0, v0, Lcn/kuwo/show/ui/room/adapter/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/o$1;->a:Lcn/kuwo/show/ui/room/adapter/o;

    iget-object v0, v0, Lcn/kuwo/show/ui/room/adapter/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/an;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/an;->h()Lcn/kuwo/show/base/a/bb;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->t()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "\u5df2\u7ecf\u5728\u5f53\u524d\u76f4\u64ad\u95f4"

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/base/a/bb;)V

    invoke-static {}, Lcn/kuwo/show/mod/q/bn;->b()V

    :cond_2
    :goto_1
    return-void
.end method
