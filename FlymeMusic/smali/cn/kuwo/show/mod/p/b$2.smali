.class Lcn/kuwo/show/mod/p/b$2;
.super Lcn/kuwo/show/base/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/p/b;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/base/f/g<",
        "Lcn/kuwo/show/base/a/o/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/kuwo/show/mod/p/b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/p/b;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;I)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/p/b$2;->b:Lcn/kuwo/show/mod/p/b;

    iput p5, p0, Lcn/kuwo/show/mod/p/b$2;->a:I

    invoke-direct {p0, p2, p3, p4}, Lcn/kuwo/show/base/f/g;-><init>(Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/a/o/b;)V
    .locals 8

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v3, p1, Lcn/kuwo/show/base/a/o/b;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcn/kuwo/show/base/a/o/b;->a:Ljava/util/ArrayList;

    iget v4, p0, Lcn/kuwo/show/mod/p/b$2;->a:I

    iget-wide v5, p1, Lcn/kuwo/show/base/a/o/b;->b:J

    cmp-long v7, v5, v1

    if-lez v7, :cond_0

    iget-wide v1, p1, Lcn/kuwo/show/base/a/o/b;->b:J

    :cond_0
    invoke-static {v0, v3, v4, v1, v2}, Lcn/kuwo/show/mod/p/f;->a(ZLjava/util/ArrayList;IJ)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iget v3, p0, Lcn/kuwo/show/mod/p/b$2;->a:I

    invoke-static {v0, p1, v3, v1, v2}, Lcn/kuwo/show/mod/p/f;->a(ZLjava/util/ArrayList;IJ)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/kuwo/show/base/a/o/b;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/mod/p/b$2;->a(Lcn/kuwo/show/base/a/o/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget p1, p0, Lcn/kuwo/show/mod/p/b$2;->a:I

    const/4 p2, 0x0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {p2, v0, p1, v1, v2}, Lcn/kuwo/show/mod/p/f;->a(ZLjava/util/ArrayList;IJ)V

    return-void
.end method
