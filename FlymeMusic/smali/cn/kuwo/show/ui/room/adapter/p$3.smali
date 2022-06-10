.class Lcn/kuwo/show/ui/room/adapter/p$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/adapter/p;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/a/g/a;

.field final synthetic b:Lcn/kuwo/show/ui/room/adapter/p;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/adapter/p;Lcn/kuwo/show/base/a/g/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/p$3;->b:Lcn/kuwo/show/ui/room/adapter/p;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/adapter/p$3;->a:Lcn/kuwo/show/base/a/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/view/SlideLayout;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/SlideLayout;->b()V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/p$3;->b:Lcn/kuwo/show/ui/room/adapter/p;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/adapter/p;->a(Lcn/kuwo/show/ui/room/adapter/p;)Lcn/kuwo/show/ui/room/adapter/p$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/p$3;->b:Lcn/kuwo/show/ui/room/adapter/p;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/adapter/p;->a(Lcn/kuwo/show/ui/room/adapter/p;)Lcn/kuwo/show/ui/room/adapter/p$b;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/p$3;->a:Lcn/kuwo/show/base/a/g/a;

    invoke-interface {p1, v0}, Lcn/kuwo/show/ui/room/adapter/p$b;->b(Lcn/kuwo/show/base/a/g/a;)V

    :cond_0
    return-void
.end method
