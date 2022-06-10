.class Lcn/kuwo/show/mod/q/af$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/mod/q/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcn/kuwo/show/base/a/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/q/af;


# direct methods
.method private constructor <init>(Lcn/kuwo/show/mod/q/af;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/q/af$a;->a:Lcn/kuwo/show/mod/q/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/kuwo/show/mod/q/af;Lcn/kuwo/show/mod/q/af$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/mod/q/af$a;-><init>(Lcn/kuwo/show/mod/q/af;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/a/t;Lcn/kuwo/show/base/a/t;)I
    .locals 0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->k()I

    move-result p1

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/t;->k()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcn/kuwo/show/base/a/t;

    check-cast p2, Lcn/kuwo/show/base/a/t;

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/mod/q/af$a;->a(Lcn/kuwo/show/base/a/t;Lcn/kuwo/show/base/a/t;)I

    move-result p1

    return p1
.end method
