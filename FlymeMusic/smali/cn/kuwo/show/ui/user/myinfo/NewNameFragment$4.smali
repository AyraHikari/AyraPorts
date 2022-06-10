.class Lcn/kuwo/show/ui/user/myinfo/NewNameFragment$4;
.super Lcn/kuwo/show/a/d/a/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment$4;->a:Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment$4;->a:Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->f()V

    if-eqz p1, :cond_0

    const-string p1, "\u4fee\u6539\u6210\u529f~^_^"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->j()V

    const-string p1, "personal_nickname_success"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    goto :goto_1

    :cond_0
    const-string p1, "9"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\u8be5\u8d26\u6237\u5df2\u5b58\u5728~^_^"

    :goto_0
    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "26"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "\u6635\u79f0\u4e2d\u5b58\u6709\u654f\u611f\u8bcd\u6c47~^_^"

    goto :goto_0

    :cond_2
    const-string p1, "27"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u6635\u79f0\u4e0d\u80fd\u8d85\u8fc7\u516b\u4e2a\u6c49\u5b57~^_^"

    goto :goto_0

    :cond_3
    const-string p1, "40"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "\u4e0d\u80fd\u4ee5\u6570\u5b57\u5f00\u5934~^_^"

    goto :goto_0

    :cond_4
    invoke-static {p3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p3}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p1, "\u672a\u77e5\u9519\u8bef\uff0c\u8bf7\u60a8\u91cd\u8bd5~^_^"

    goto :goto_0

    :goto_1
    return-void
.end method
