.class final Lcn/kuwo/show/base/a/ai$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/base/a/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcn/kuwo/show/base/a/ai;",
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
.method public a(Lcn/kuwo/show/base/a/ai;Lcn/kuwo/show/base/a/ai;)I
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcn/kuwo/show/base/a/ai;->a(Lcn/kuwo/show/base/a/ai;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcn/kuwo/show/base/a/ai;->a(Lcn/kuwo/show/base/a/ai;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/kuwo/show/base/utils/ag;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcn/kuwo/show/base/a/ai;

    check-cast p2, Lcn/kuwo/show/base/a/ai;

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/base/a/ai$1;->a(Lcn/kuwo/show/base/a/ai;Lcn/kuwo/show/base/a/ai;)I

    move-result p1

    return p1
.end method
