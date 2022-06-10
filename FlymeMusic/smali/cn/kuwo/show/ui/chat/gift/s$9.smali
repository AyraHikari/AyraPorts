.class Lcn/kuwo/show/ui/chat/gift/s$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/chat/gift/s;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcn/kuwo/show/base/a/e/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/chat/gift/s;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/chat/gift/s;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/s$9;->a:Lcn/kuwo/show/ui/chat/gift/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/a/e/i;Lcn/kuwo/show/base/a/e/i;)I
    .locals 2

    iget v0, p1, Lcn/kuwo/show/base/a/e/i;->i:I

    iget v1, p2, Lcn/kuwo/show/base/a/e/i;->i:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcn/kuwo/show/base/a/e/i;->i:I

    iget p2, p2, Lcn/kuwo/show/base/a/e/i;->i:I

    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcn/kuwo/show/base/a/e/i;

    check-cast p2, Lcn/kuwo/show/base/a/e/i;

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/ui/chat/gift/s$9;->a(Lcn/kuwo/show/base/a/e/i;Lcn/kuwo/show/base/a/e/i;)I

    move-result p1

    return p1
.end method
