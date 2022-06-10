.class Lcn/kuwo/show/ui/popwindow/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/popwindow/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/popwindow/q;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/popwindow/q;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/q$1;->a:Lcn/kuwo/show/ui/popwindow/q;

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

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/q$1;->a:Lcn/kuwo/show/ui/popwindow/q;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/q;->a(Lcn/kuwo/show/ui/popwindow/q;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/q$1;->a:Lcn/kuwo/show/ui/popwindow/q;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/q;->a(Lcn/kuwo/show/ui/popwindow/q;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/kuwo/show/base/a/bb;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/popwindow/q;->a(Lcn/kuwo/show/ui/popwindow/q;Lcn/kuwo/show/base/a/bb;)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/q$1;->a:Lcn/kuwo/show/ui/popwindow/q;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/popwindow/q;->dismiss()V

    return-void
.end method
