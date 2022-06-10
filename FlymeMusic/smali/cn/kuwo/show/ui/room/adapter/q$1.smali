.class Lcn/kuwo/show/ui/room/adapter/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/adapter/q;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/kuwo/show/ui/room/adapter/q;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/adapter/q;I)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/q$1;->b:Lcn/kuwo/show/ui/room/adapter/q;

    iput p2, p0, Lcn/kuwo/show/ui/room/adapter/q$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/q$1;->b:Lcn/kuwo/show/ui/room/adapter/q;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/adapter/q;->a(Lcn/kuwo/show/ui/room/adapter/q;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/q$1;->b:Lcn/kuwo/show/ui/room/adapter/q;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/adapter/q;->a(Lcn/kuwo/show/ui/room/adapter/q;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcn/kuwo/show/ui/room/adapter/q$1;->a:I

    if-le p1, v0, :cond_0

    new-instance p1, Lcn/kuwo/show/ui/room/widget/g;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/q$1;->b:Lcn/kuwo/show/ui/room/adapter/q;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/adapter/q;->b(Lcn/kuwo/show/ui/room/adapter/q;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/q$1;->b:Lcn/kuwo/show/ui/room/adapter/q;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/adapter/q;->a(Lcn/kuwo/show/ui/room/adapter/q;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcn/kuwo/show/ui/room/adapter/q$1;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcn/kuwo/show/base/a/be;

    const/4 v6, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcn/kuwo/show/ui/room/widget/g;-><init>(Landroid/content/Context;Lcn/kuwo/show/ui/room/widget/g$b;Lcn/kuwo/show/ui/room/widget/g$a;Lcn/kuwo/show/base/a/be;I)V

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/widget/g;->show()V

    :cond_0
    return-void
.end method
