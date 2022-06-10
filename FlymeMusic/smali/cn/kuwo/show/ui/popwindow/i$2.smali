.class Lcn/kuwo/show/ui/popwindow/i$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/popwindow/i;->a()V
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

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/i$2;->a:Lcn/kuwo/show/ui/popwindow/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/i$2;->a:Lcn/kuwo/show/ui/popwindow/i;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/i;->a(Lcn/kuwo/show/ui/popwindow/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->h()Lcn/kuwo/show/base/a/bb;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/popwindow/i$2;->a:Lcn/kuwo/show/ui/popwindow/i;

    invoke-static {p2}, Lcn/kuwo/show/ui/popwindow/i;->b(Lcn/kuwo/show/ui/popwindow/i;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcn/kuwo/show/ui/popwindow/i$2;->a:Lcn/kuwo/show/ui/popwindow/i;

    invoke-static {p2}, Lcn/kuwo/show/ui/popwindow/i;->b(Lcn/kuwo/show/ui/popwindow/i;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p0, Lcn/kuwo/show/ui/popwindow/i$2;->a:Lcn/kuwo/show/ui/popwindow/i;

    invoke-static {p2}, Lcn/kuwo/show/ui/popwindow/i;->b(Lcn/kuwo/show/ui/popwindow/i;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/kuwo/show/base/a/l;

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/l;->i()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;I)V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/i$2;->a:Lcn/kuwo/show/ui/popwindow/i;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/popwindow/i;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method
