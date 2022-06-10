.class Lcn/kuwo/show/ui/artistlive/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/artistlive/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/artistlive/a/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/artistlive/a/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/a$1;->a:Lcn/kuwo/show/ui/artistlive/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/kuwo/lib/R$id;->space_view:I

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/a$1;->a:Lcn/kuwo/show/ui/artistlive/a/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/a/a;->a(Lcn/kuwo/show/ui/artistlive/a/a;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/kuwo/lib/R$id;->ad_close_img:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/kuwo/lib/R$id;->ad_close_img_land:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a$1;->a:Lcn/kuwo/show/ui/artistlive/a/a;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/artistlive/a/a;->a(Lcn/kuwo/show/ui/artistlive/a/a;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/a$1;->a:Lcn/kuwo/show/ui/artistlive/a/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/a/a;->b(Lcn/kuwo/show/ui/artistlive/a/a;)V

    :cond_3
    :goto_1
    return-void
.end method
