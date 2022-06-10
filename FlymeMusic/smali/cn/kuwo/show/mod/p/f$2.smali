.class final Lcn/kuwo/show/mod/p/f$2;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/p/f;->a(ZLjava/util/ArrayList;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/a/a/d$a<",
        "Lcn/kuwo/show/a/d/ak;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:I

.field final synthetic d:J


# direct methods
.method constructor <init>(ZLjava/util/ArrayList;IJ)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/mod/p/f$2;->a:Z

    iput-object p2, p0, Lcn/kuwo/show/mod/p/f$2;->b:Ljava/util/ArrayList;

    iput p3, p0, Lcn/kuwo/show/mod/p/f$2;->c:I

    iput-wide p4, p0, Lcn/kuwo/show/mod/p/f$2;->d:J

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lcn/kuwo/show/mod/p/f$2;->A:Lcn/kuwo/show/a/a/b;

    move-object v1, v0

    check-cast v1, Lcn/kuwo/show/a/d/ak;

    iget-boolean v2, p0, Lcn/kuwo/show/mod/p/f$2;->a:Z

    iget-object v3, p0, Lcn/kuwo/show/mod/p/f$2;->b:Ljava/util/ArrayList;

    iget v4, p0, Lcn/kuwo/show/mod/p/f$2;->c:I

    iget-wide v5, p0, Lcn/kuwo/show/mod/p/f$2;->d:J

    invoke-interface/range {v1 .. v6}, Lcn/kuwo/show/a/d/ak;->a(ZLjava/util/ArrayList;IJ)V

    return-void
.end method
