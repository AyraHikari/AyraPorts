.class final Lcn/kuwo/show/base/a/bk$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/base/a/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcn/kuwo/show/base/a/bk;",
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
.method public a(Lcn/kuwo/show/base/a/bk;Lcn/kuwo/show/base/a/bk;)I
    .locals 0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->Q()F

    move-result p1

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/bk;->Q()F

    move-result p2

    sub-float/2addr p1, p2

    const/high16 p2, -0x3d380000    # -100.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcn/kuwo/show/base/a/bk;

    check-cast p2, Lcn/kuwo/show/base/a/bk;

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/base/a/bk$1;->a(Lcn/kuwo/show/base/a/bk;Lcn/kuwo/show/base/a/bk;)I

    move-result p1

    return p1
.end method
