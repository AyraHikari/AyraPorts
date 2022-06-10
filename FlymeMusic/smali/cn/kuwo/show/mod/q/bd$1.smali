.class Lcn/kuwo/show/mod/q/bd$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/q/bd;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.field final synthetic a:Lcn/kuwo/show/mod/q/bd;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/q/bd;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/q/bd$1;->a:Lcn/kuwo/show/mod/q/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/a/t;Lcn/kuwo/show/base/a/t;)I
    .locals 0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->o()I

    move-result p1

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/t;->o()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcn/kuwo/show/base/a/t;

    check-cast p2, Lcn/kuwo/show/base/a/t;

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/mod/q/bd$1;->a(Lcn/kuwo/show/base/a/t;Lcn/kuwo/show/base/a/t;)I

    move-result p1

    return p1
.end method
