.class public Lcn/kuwo/show/ui/user/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcn/kuwo/show/base/a/bb;",
        ">;"
    }
.end annotation


# instance fields
.field a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcn/kuwo/show/ui/user/a/c;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/base/a/bb;)I
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/user/a/c;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/ui/user/a/c;->c(Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/base/a/bb;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/ui/user/a/c;->b(Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/base/a/bb;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public b(Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/base/a/bb;)I
    .locals 3

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/bb;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/base/a/bb;)I
    .locals 3

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/bb;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcn/kuwo/show/base/a/bb;

    check-cast p2, Lcn/kuwo/show/base/a/bb;

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/ui/user/a/c;->a(Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/base/a/bb;)I

    move-result p1

    return p1
.end method
