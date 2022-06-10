.class Lcn/kuwo/show/ui/show/adapter/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/show/adapter/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/show/adapter/k;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/adapter/k;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/adapter/k$1;->a:Lcn/kuwo/show/ui/show/adapter/k;

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

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/show/adapter/j$a;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcn/kuwo/show/ui/show/adapter/k$1;->a:Lcn/kuwo/show/ui/show/adapter/k;

    iget-object p1, p1, Lcn/kuwo/show/ui/show/adapter/j$a;->h:Lcn/kuwo/show/base/a/bb;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lcn/kuwo/show/ui/show/adapter/k;->a(Lcn/kuwo/show/base/a/bb;I)V

    :cond_1
    :goto_0
    return-void
.end method
