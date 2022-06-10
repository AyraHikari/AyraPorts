.class public final Lcn/kuwo/show/mod/p/f;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLjava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/o/c;",
            ">;I)V"
        }
    .end annotation

    sget-object v0, Lcn/kuwo/show/a/a/c;->k:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/p/f$1;

    invoke-direct {v1, p0, p1, p2}, Lcn/kuwo/show/mod/p/f$1;-><init>(ZLjava/util/ArrayList;I)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(ZLjava/util/ArrayList;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/o/c;",
            ">;IJ)V"
        }
    .end annotation

    sget-object v0, Lcn/kuwo/show/a/a/c;->k:Lcn/kuwo/show/a/a/c;

    new-instance v7, Lcn/kuwo/show/mod/p/f$2;

    move-object v1, v7

    move v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcn/kuwo/show/mod/p/f$2;-><init>(ZLjava/util/ArrayList;IJ)V

    invoke-static {v0, v7}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method
