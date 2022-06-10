.class Lcn/kuwo/show/ui/popwindow/p$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/popwindow/p;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/popwindow/p;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/popwindow/p;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/p$2;->a:Lcn/kuwo/show/ui/popwindow/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/p$2;->a:Lcn/kuwo/show/ui/popwindow/p;

    invoke-static {v0}, Lcn/kuwo/show/ui/popwindow/p;->a(Lcn/kuwo/show/ui/popwindow/p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/p$2;->a:Lcn/kuwo/show/ui/popwindow/p;

    invoke-static {v0}, Lcn/kuwo/show/ui/popwindow/p;->a(Lcn/kuwo/show/ui/popwindow/p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "\u4eb2,\u4e0d\u53ef\u4ee5\u62c9\u9ed1\u81ea\u5df1\u54e6\uff01"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/p$2;->a:Lcn/kuwo/show/ui/popwindow/p;

    invoke-static {v0}, Lcn/kuwo/show/ui/popwindow/p;->a(Lcn/kuwo/show/ui/popwindow/p;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-interface {p1, v0, v1}, Lcn/kuwo/show/mod/z/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
