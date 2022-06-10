.class Lcn/kuwo/show/ui/room/control/r$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/control/r;->d()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/r;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/r;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/r$1;->a:Lcn/kuwo/show/ui/room/control/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1, v0}, Lcn/kuwo/show/mod/z/v;->d(Z)V

    const/4 p1, 0x7

    invoke-static {p1}, Lcn/kuwo/show/base/utils/a;->a(I)V

    invoke-static {}, Lcn/kuwo/show/ui/utils/q;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/r$1;->a:Lcn/kuwo/show/ui/room/control/r;

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/room/control/r;->a(Lcn/kuwo/show/ui/room/control/r;Z)Z

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/x;->f(I)V

    :goto_0
    return-void
.end method
