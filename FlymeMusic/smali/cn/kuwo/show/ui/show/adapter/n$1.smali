.class Lcn/kuwo/show/ui/show/adapter/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/show/adapter/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/show/adapter/n;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/adapter/n;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/adapter/n$1;->a:Lcn/kuwo/show/ui/show/adapter/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "\u6ca1\u6709\u8054\u7f51\uff0c\u6682\u65f6\u4e0d\u80fd\u4f7f\u7528\u54e6"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/show/adapter/n$a;

    iget-object v0, p1, Lcn/kuwo/show/ui/show/adapter/n$a;->e:Lcn/kuwo/show/base/a/aj;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcn/kuwo/show/ui/show/adapter/n$a;->e:Lcn/kuwo/show/base/a/aj;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/aj;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/show/adapter/n$1;->a:Lcn/kuwo/show/ui/show/adapter/n;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/adapter/n;->a(Lcn/kuwo/show/ui/show/adapter/n;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lcn/kuwo/show/base/a/bb;

    invoke-direct {v0}, Lcn/kuwo/show/base/a/bb;-><init>()V

    iget-object p1, p1, Lcn/kuwo/show/ui/show/adapter/n$a;->e:Lcn/kuwo/show/base/a/aj;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/aj;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/a/bb;->a(Ljava/lang/Long;)V

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/utils/x;->a(Lcn/kuwo/show/base/a/bb;Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/utils/x;->a(Lcn/kuwo/show/base/a/bb;Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcn/kuwo/show/ui/show/adapter/n$a;->e:Lcn/kuwo/show/base/a/aj;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/aj;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method
