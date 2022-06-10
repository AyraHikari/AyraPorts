.class Lcn/kuwo/show/mod/z/bn$10;
.super Lcn/kuwo/show/base/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/z/bn;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/base/f/g<",
        "Lcn/kuwo/show/base/a/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/z/bn;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/z/bn;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/z/bn$10;->a:Lcn/kuwo/show/mod/z/bn;

    invoke-direct {p0, p2, p3, p4}, Lcn/kuwo/show/base/f/g;-><init>(Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/a/c/a;)V
    .locals 5

    iget-wide v0, p1, Lcn/kuwo/show/base/a/c/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lcn/kuwo/show/base/a/c/a;->a:J

    iget-wide v2, p1, Lcn/kuwo/show/base/a/c/a;->b:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$10;->a:Lcn/kuwo/show/mod/z/bn;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$10;->a:Lcn/kuwo/show/mod/z/bn;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcn/kuwo/show/mod/z/bn;->b(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/kuwo/show/base/a/c/a;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/mod/z/bn$10;->a(Lcn/kuwo/show/base/a/c/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$10;->a:Lcn/kuwo/show/mod/z/bn;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/kuwo/show/mod/z/bn;->b(Z)V

    return-void
.end method
