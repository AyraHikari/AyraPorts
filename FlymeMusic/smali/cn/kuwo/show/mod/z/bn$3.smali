.class Lcn/kuwo/show/mod/z/bn$3;
.super Lcn/kuwo/show/base/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/z/bn;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/base/f/g<",
        "Lcn/kuwo/show/base/a/c/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcn/kuwo/show/mod/z/bn;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/z/bn;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;II)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/z/bn$3;->c:Lcn/kuwo/show/mod/z/bn;

    iput p5, p0, Lcn/kuwo/show/mod/z/bn$3;->a:I

    iput p6, p0, Lcn/kuwo/show/mod/z/bn$3;->b:I

    invoke-direct {p0, p2, p3, p4}, Lcn/kuwo/show/base/f/g;-><init>(Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/a/c/j;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/mod/z/bn$3;->c:Lcn/kuwo/show/mod/z/bn;

    iget-object v0, v0, Lcn/kuwo/show/mod/z/bn;->b:Lcn/kuwo/show/base/a/y;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/c/j;->i()Z

    move-result v0

    const-string v1, "no"

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcn/kuwo/show/base/a/c/j;->a:Ljava/lang/String;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/mod/z/bn$3;->c:Lcn/kuwo/show/mod/z/bn;

    iget-object v0, v0, Lcn/kuwo/show/mod/z/bn;->b:Lcn/kuwo/show/base/a/y;

    iget-object v1, p1, Lcn/kuwo/show/base/a/c/j;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/mod/z/bn$3;->c:Lcn/kuwo/show/mod/z/bn;

    iget-object v0, v0, Lcn/kuwo/show/mod/z/bn;->b:Lcn/kuwo/show/base/a/y;

    :goto_0
    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/y;->c(Ljava/lang/String;)V

    iget-object v0, p1, Lcn/kuwo/show/base/a/c/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/mod/z/bn$3;->c:Lcn/kuwo/show/mod/z/bn;

    iget-object v0, v0, Lcn/kuwo/show/mod/z/bn;->b:Lcn/kuwo/show/base/a/y;

    iget-object p1, p1, Lcn/kuwo/show/base/a/c/j;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/a/y;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$3;->c:Lcn/kuwo/show/mod/z/bn;

    iget-object p1, p1, Lcn/kuwo/show/mod/z/bn;->b:Lcn/kuwo/show/base/a/y;

    invoke-virtual {p1, v1}, Lcn/kuwo/show/base/a/y;->c(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$3;->c:Lcn/kuwo/show/mod/z/bn;

    iget v0, p0, Lcn/kuwo/show/mod/z/bn$3;->a:I

    iget v1, p0, Lcn/kuwo/show/mod/z/bn$3;->b:I

    invoke-virtual {p1, v0, v1}, Lcn/kuwo/show/mod/z/bn;->c(II)V

    :goto_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/kuwo/show/base/a/c/j;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/mod/z/bn$3;->a(Lcn/kuwo/show/base/a/c/j;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$3;->c:Lcn/kuwo/show/mod/z/bn;

    iget-object p1, p1, Lcn/kuwo/show/mod/z/bn;->b:Lcn/kuwo/show/base/a/y;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$3;->c:Lcn/kuwo/show/mod/z/bn;

    iget-object p1, p1, Lcn/kuwo/show/mod/z/bn;->b:Lcn/kuwo/show/base/a/y;

    const-string p2, "no"

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/a/y;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$3;->c:Lcn/kuwo/show/mod/z/bn;

    iget p2, p0, Lcn/kuwo/show/mod/z/bn$3;->a:I

    iget v0, p0, Lcn/kuwo/show/mod/z/bn$3;->b:I

    invoke-virtual {p1, p2, v0}, Lcn/kuwo/show/mod/z/bn;->c(II)V

    :goto_0
    return-void
.end method
