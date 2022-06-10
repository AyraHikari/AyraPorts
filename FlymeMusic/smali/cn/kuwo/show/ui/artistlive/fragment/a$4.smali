.class Lcn/kuwo/show/ui/artistlive/fragment/a$4;
.super Lcn/kuwo/show/a/d/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/artistlive/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/artistlive/fragment/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/artistlive/fragment/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/a$4;->a:Lcn/kuwo/show/ui/artistlive/fragment/a;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ZLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/ai;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/a$4;->a:Lcn/kuwo/show/ui/artistlive/fragment/a;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/artistlive/fragment/a;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/artistlive/fragment/a;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/a$4;->a:Lcn/kuwo/show/ui/artistlive/fragment/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/a;->b(Lcn/kuwo/show/ui/artistlive/fragment/a;)Lcn/kuwo/show/ui/room/adapter/j;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/a$4;->a:Lcn/kuwo/show/ui/artistlive/fragment/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/a;->b(Lcn/kuwo/show/ui/artistlive/fragment/a;)Lcn/kuwo/show/ui/room/adapter/j;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/adapter/j;->a()V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/a$4;->a:Lcn/kuwo/show/ui/artistlive/fragment/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/a;->b(Lcn/kuwo/show/ui/artistlive/fragment/a;)Lcn/kuwo/show/ui/room/adapter/j;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/adapter/j;->notifyDataSetChanged()V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/a$4;->a:Lcn/kuwo/show/ui/artistlive/fragment/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/a;->c(Lcn/kuwo/show/ui/artistlive/fragment/a;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/a$4;->a:Lcn/kuwo/show/ui/artistlive/fragment/a;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/artistlive/fragment/a;->g()V

    return-void
.end method
