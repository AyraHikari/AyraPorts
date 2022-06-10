.class Lcn/kuwo/show/ui/roomlandscape/b/e$19;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/roomlandscape/b/e;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/roomlandscape/b/e;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/roomlandscape/b/e;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$19;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$19;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->f(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$19;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->f(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ac;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$19;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->f(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/room/control/ac;->a(Z)V

    :cond_0
    return-void
.end method
