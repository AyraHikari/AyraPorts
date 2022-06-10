.class Lcn/kuwo/show/mod/p/b$1;
.super Lcn/kuwo/show/base/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/p/b;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/base/f/g<",
        "Lcn/kuwo/show/base/a/o/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/kuwo/show/mod/p/b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/p/b;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;I)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/p/b$1;->b:Lcn/kuwo/show/mod/p/b;

    iput p5, p0, Lcn/kuwo/show/mod/p/b$1;->a:I

    invoke-direct {p0, p2, p3, p4}, Lcn/kuwo/show/base/f/g;-><init>(Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/a/o/a;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcn/kuwo/show/base/a/o/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object p1, p1, Lcn/kuwo/show/base/a/o/a;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcn/kuwo/show/mod/p/b$1;->a:I

    invoke-static {v0, p1, v1}, Lcn/kuwo/show/mod/p/f;->a(ZLjava/util/ArrayList;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    iget v1, p0, Lcn/kuwo/show/mod/p/b$1;->a:I

    invoke-static {p1, v0, v1}, Lcn/kuwo/show/mod/p/f;->a(ZLjava/util/ArrayList;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/kuwo/show/base/a/o/a;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/mod/p/b$1;->a(Lcn/kuwo/show/base/a/o/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget p1, p0, Lcn/kuwo/show/mod/p/b$1;->a:I

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, Lcn/kuwo/show/mod/p/f;->a(ZLjava/util/ArrayList;I)V

    return-void
.end method
