.class Lcn/kuwo/show/ui/user/myinfo/anchor/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/user/myinfo/anchor/f;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/kuwo/show/ui/user/myinfo/anchor/f;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/anchor/f;I)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$2;->b:Lcn/kuwo/show/ui/user/myinfo/anchor/f;

    iput p2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->y()Lcn/kuwo/show/mod/y/a;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$2;->b:Lcn/kuwo/show/ui/user/myinfo/anchor/f;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->b(Lcn/kuwo/show/ui/user/myinfo/anchor/f;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$2;->b:Lcn/kuwo/show/ui/user/myinfo/anchor/f;

    invoke-static {v1}, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->c(Lcn/kuwo/show/ui/user/myinfo/anchor/f;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$2;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/a/j/c;

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$2;->b:Lcn/kuwo/show/ui/user/myinfo/anchor/f;

    invoke-static {v2}, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->c(Lcn/kuwo/show/ui/user/myinfo/anchor/f;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcn/kuwo/show/mod/y/a;->a(Landroid/content/Context;Lcn/kuwo/show/base/a/j/c;Ljava/util/List;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->y()Lcn/kuwo/show/mod/y/a;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcn/kuwo/show/mod/y/a;->b(I)V

    invoke-static {}, Lcn/kuwo/show/ui/utils/x;->F()V

    return-void
.end method
