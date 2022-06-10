.class Lcn/kuwo/show/ui/user/myinfo/b$1;
.super Lcn/kuwo/show/a/d/a/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/user/myinfo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/myinfo/b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/b$1;->a:Lcn/kuwo/show/ui/user/myinfo/b;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcn/kuwo/show/a/d/a/al;->b(ZILjava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/b$1;->a:Lcn/kuwo/show/ui/user/myinfo/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/b;->b(Lcn/kuwo/show/ui/user/myinfo/b;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public l(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcn/kuwo/show/a/d/a/al;->l(ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "0"

    invoke-static {p1, p2}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/b$1;->a:Lcn/kuwo/show/ui/user/myinfo/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/b;->a(Lcn/kuwo/show/ui/user/myinfo/b;)V

    :cond_0
    return-void
.end method
