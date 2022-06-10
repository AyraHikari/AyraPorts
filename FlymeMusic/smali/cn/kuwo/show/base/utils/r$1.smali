.class final Lcn/kuwo/show/base/utils/r$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/utils/r;->a(Ljava/util/List;I)Lcn/kuwo/show/base/utils/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcn/kuwo/show/base/utils/r$d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/utils/r$d;Lcn/kuwo/show/base/utils/r$d;)I
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcn/kuwo/show/base/utils/r$d;->c(Z)I

    move-result p2

    int-to-double v1, p2

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/utils/r$d;->c(Z)I

    move-result p1

    int-to-double p1, p1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcn/kuwo/show/base/utils/r$d;

    check-cast p2, Lcn/kuwo/show/base/utils/r$d;

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/base/utils/r$1;->a(Lcn/kuwo/show/base/utils/r$d;Lcn/kuwo/show/base/utils/r$d;)I

    move-result p1

    return p1
.end method
