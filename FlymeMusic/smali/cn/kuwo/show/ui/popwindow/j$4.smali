.class Lcn/kuwo/show/ui/popwindow/j$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/utils/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/popwindow/j;->showAtLocation(Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/popwindow/j;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/popwindow/j;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/j$4;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/utils/aa;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/j$4;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/j;->c(Lcn/kuwo/show/ui/popwindow/j;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/j$4;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/j;->l(Lcn/kuwo/show/ui/popwindow/j;)Lcn/kuwo/show/base/utils/aa;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/utils/aa;->a()V

    return-void
.end method
