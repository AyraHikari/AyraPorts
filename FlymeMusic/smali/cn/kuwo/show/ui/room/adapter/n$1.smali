.class Lcn/kuwo/show/ui/room/adapter/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/adapter/n;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/a/bb;

.field final synthetic b:Lcn/kuwo/show/ui/room/adapter/n;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/adapter/n;Lcn/kuwo/show/base/a/bb;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/n$1;->b:Lcn/kuwo/show/ui/room/adapter/n;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/adapter/n$1;->a:Lcn/kuwo/show/base/a/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/n$1;->b:Lcn/kuwo/show/ui/room/adapter/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/adapter/n;->a(Lcn/kuwo/show/ui/room/adapter/n;)Lcn/kuwo/show/ui/room/adapter/n$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/n$1;->b:Lcn/kuwo/show/ui/room/adapter/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/adapter/n;->a(Lcn/kuwo/show/ui/room/adapter/n;)Lcn/kuwo/show/ui/room/adapter/n$a;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/n$1;->a:Lcn/kuwo/show/base/a/bb;

    invoke-interface {p1, v0}, Lcn/kuwo/show/ui/room/adapter/n$a;->a(Lcn/kuwo/show/base/a/bb;)V

    :cond_0
    return-void
.end method
