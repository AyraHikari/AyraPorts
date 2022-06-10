.class Lcn/kuwo/show/ui/room/control/aa$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/control/aa;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/aa;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/aa;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/aa$6;->a:Lcn/kuwo/show/ui/room/control/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/aa$6;->a:Lcn/kuwo/show/ui/room/control/aa;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/aa;->l(Lcn/kuwo/show/ui/room/control/aa;)Lcn/kuwo/show/ui/room/control/aa$c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/aa$c;->a()V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/aa$6;->a:Lcn/kuwo/show/ui/room/control/aa;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/aa;->m(Lcn/kuwo/show/ui/room/control/aa;)Landroid/view/ViewGroup;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/aa$6;->a:Lcn/kuwo/show/ui/room/control/aa;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/room/control/aa;->c(Lcn/kuwo/show/ui/room/control/aa;Z)V

    return-void
.end method
