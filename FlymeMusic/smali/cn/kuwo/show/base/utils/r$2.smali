.class final Lcn/kuwo/show/base/utils/r$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/utils/r;->a(Ljava/util/List;DLjava/util/Map;II)Lcn/kuwo/show/base/utils/r$c;
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
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/utils/r$d;->c(Z)I

    move-result v1

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/utils/r$d;->a(Z)I

    move-result p1

    mul-int v1, v1, p1

    int-to-double v1, v1

    invoke-virtual {p2, v0}, Lcn/kuwo/show/base/utils/r$d;->c(Z)I

    move-result p1

    invoke-virtual {p2, v0}, Lcn/kuwo/show/base/utils/r$d;->a(Z)I

    move-result p2

    mul-int p1, p1, p2

    int-to-double p1, p1

    cmpl-double v3, v1, p1

    if-lez v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    cmpg-double v3, v1, p1

    if-gez v3, :cond_1

    const/4 v0, -0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcn/kuwo/show/base/utils/r$d;

    check-cast p2, Lcn/kuwo/show/base/utils/r$d;

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/base/utils/r$2;->a(Lcn/kuwo/show/base/utils/r$d;Lcn/kuwo/show/base/utils/r$d;)I

    move-result p1

    return p1
.end method
