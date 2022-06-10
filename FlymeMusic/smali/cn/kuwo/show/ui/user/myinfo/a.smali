.class public Lcn/kuwo/show/ui/user/myinfo/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcn/kuwo/show/base/a/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/a/l;Lcn/kuwo/show/base/a/l;)I
    .locals 8

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/l;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/l;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/l;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/l;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/l;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/l;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/l;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/l;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/l;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/l;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/l;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/l;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/l;->o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/l;->o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/l;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/l;->o()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_3
    sub-int/2addr p1, v5

    sub-int/2addr p2, v6

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eq v0, v2, :cond_6

    if-le v0, v2, :cond_5

    :cond_4
    const/4 v1, -0x1

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    if-eq v3, v4, :cond_7

    if-gt v3, v4, :cond_4

    goto :goto_4

    :cond_7
    if-eq p1, p2, :cond_8

    if-gt p1, p2, :cond_4

    goto :goto_4

    :cond_8
    :goto_5
    return v1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcn/kuwo/show/base/a/l;

    check-cast p2, Lcn/kuwo/show/base/a/l;

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/ui/user/myinfo/a;->a(Lcn/kuwo/show/base/a/l;Lcn/kuwo/show/base/a/l;)I

    move-result p1

    return p1
.end method
