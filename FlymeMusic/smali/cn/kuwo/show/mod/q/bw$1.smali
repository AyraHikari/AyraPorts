.class Lcn/kuwo/show/mod/q/bw$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/q/bw;->a(Lcn/kuwo/show/base/e/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcn/kuwo/show/base/a/bv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/q/bw;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/q/bw;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/q/bw$1;->a:Lcn/kuwo/show/mod/q/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/a/bv;Lcn/kuwo/show/base/a/bv;)I
    .locals 2

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/bv;->b()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bv;->b()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcn/kuwo/show/base/a/bv;

    check-cast p2, Lcn/kuwo/show/base/a/bv;

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/mod/q/bw$1;->a(Lcn/kuwo/show/base/a/bv;Lcn/kuwo/show/base/a/bv;)I

    move-result p1

    return p1
.end method
