.class Lcn/kuwo/show/ui/show/adapter/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/show/adapter/m;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/a/ah;

.field final synthetic b:Lcn/kuwo/show/ui/show/adapter/m;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/adapter/m;Lcn/kuwo/show/base/a/ah;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/adapter/m$1;->b:Lcn/kuwo/show/ui/show/adapter/m;

    iput-object p2, p0, Lcn/kuwo/show/ui/show/adapter/m$1;->a:Lcn/kuwo/show/base/a/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/adapter/m$1;->a:Lcn/kuwo/show/base/a/ah;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ah;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/show/adapter/m$1;->a:Lcn/kuwo/show/base/a/ah;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ah;->b()Lcn/kuwo/show/base/a/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ag;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcn/kuwo/show/mod/z/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
