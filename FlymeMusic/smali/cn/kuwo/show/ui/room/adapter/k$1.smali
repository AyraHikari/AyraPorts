.class Lcn/kuwo/show/ui/room/adapter/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/adapter/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/adapter/k;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/adapter/k;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/k$1;->a:Lcn/kuwo/show/ui/room/adapter/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/k$1;->a:Lcn/kuwo/show/ui/room/adapter/k;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/adapter/k;->a(Lcn/kuwo/show/ui/room/adapter/k;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/room/adapter/k$a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/k$1;->a:Lcn/kuwo/show/ui/room/adapter/k;

    iget p1, p1, Lcn/kuwo/show/ui/room/adapter/k$a;->a:I

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/adapter/k;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/bf;

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    new-instance v0, Lcn/kuwo/show/ui/room/widget/d;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/adapter/k$1;->a:Lcn/kuwo/show/ui/room/adapter/k;

    iget-object v1, v1, Lcn/kuwo/show/ui/room/adapter/k;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcn/kuwo/show/ui/room/widget/d;-><init>(Landroid/content/Context;Lcn/kuwo/show/base/a/bf;)V

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/widget/d;->show()V

    :cond_1
    :goto_0
    return-void
.end method
