.class Lcn/kuwo/show/ui/room/widget/e$3;
.super Lcn/kuwo/show/a/d/a/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/widget/e;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/widget/e;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/e$3;->a:Lcn/kuwo/show/ui/room/widget/e;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZILjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/e$3;->a:Lcn/kuwo/show/ui/room/widget/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/e;->b(Lcn/kuwo/show/ui/room/widget/e;)Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/a/ad;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/e$3;->a:Lcn/kuwo/show/ui/room/widget/e;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/widget/e;->b()V

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(ZZILjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/e$3;->a:Lcn/kuwo/show/ui/room/widget/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/e;->b(Lcn/kuwo/show/ui/room/widget/e;)Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/a/ad;->G(Ljava/lang/String;)V

    const-string p1, "\u5151\u6362\u6210\u529f"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/e$3;->a:Lcn/kuwo/show/ui/room/widget/e;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/widget/e;->b()V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/e$3;->a:Lcn/kuwo/show/ui/room/widget/e;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/widget/e;->dismiss()V

    goto :goto_1

    :cond_0
    const-string p1, "\u5bc6\u7801\u9519\u8bef\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165"

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "\u60a8\u7684\u661f\u94bb\u4e0d\u8db3"

    goto :goto_0

    :cond_2
    const-string p1, "\u8bf7\u6c42\u5931\u8d25\uff01"

    :goto_0
    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
