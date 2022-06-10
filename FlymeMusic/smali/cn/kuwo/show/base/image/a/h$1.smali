.class Lcn/kuwo/show/base/image/a/h$1;
.super La/a/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/image/a/h;->n()La/a/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcn/kuwo/show/base/image/a/h;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/image/a/h;Z)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/image/a/h$1;->i:Lcn/kuwo/show/base/image/a/h;

    invoke-direct {p0, p2}, La/a/a/a/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method protected a(La/a/a/a/b;)V
    .locals 7

    invoke-super {p0, p1}, La/a/a/a/e;->a(La/a/a/a/b;)V

    :try_start_0
    invoke-virtual {p1}, La/a/a/a/b;->a()La/a/a/a/a/f;

    move-result-object v0

    iget-object v0, v0, La/a/a/a/a/f;->c:Ljava/lang/String;

    iget-object v1, p0, Lcn/kuwo/show/base/image/a/h$1;->g:La/a/a/a/a/g;

    invoke-virtual {v1}, La/a/a/a/a/g;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/base/image/a/h$1;->g:La/a/a/a/a/g;

    invoke-virtual {v2}, La/a/a/a/a/g;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/a/a/j;

    const-string v2, "fcTL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/kuwo/show/base/image/a/h$1;->i:Lcn/kuwo/show/base/image/a/h;

    invoke-static {v2}, Lcn/kuwo/show/base/image/a/h;->a(Lcn/kuwo/show/base/image/a/h;)I

    iget-object v2, p0, Lcn/kuwo/show/base/image/a/h$1;->i:Lcn/kuwo/show/base/image/a/h;

    check-cast v1, La/a/a/a/a/n;

    invoke-virtual {v1}, La/a/a/a/a/n;->j()La/a/a/a/u;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/kuwo/show/base/image/a/h;->a(Lcn/kuwo/show/base/image/a/h;La/a/a/a/u;)La/a/a/a/u;

    iget-object v1, p0, Lcn/kuwo/show/base/image/a/h$1;->i:Lcn/kuwo/show/base/image/a/h;

    invoke-static {v1}, Lcn/kuwo/show/base/image/a/h;->b(Lcn/kuwo/show/base/image/a/h;)V

    :cond_0
    const-string v1, "fdAT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "IDAT"

    if-nez v1, :cond_1

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/base/image/a/h$1;->i:Lcn/kuwo/show/base/image/a/h;

    invoke-static {v1}, Lcn/kuwo/show/base/image/a/h;->c(Lcn/kuwo/show/base/image/a/h;)Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, La/a/a/a/b;->a()La/a/a/a/a/f;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/base/image/a/h$1;->i:Lcn/kuwo/show/base/image/a/h;

    invoke-static {v2}, Lcn/kuwo/show/base/image/a/h;->c(Lcn/kuwo/show/base/image/a/h;)Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, La/a/a/a/a/f;->a(Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_2
    new-instance v1, La/a/a/a/a/f;

    invoke-virtual {p1}, La/a/a/a/b;->a()La/a/a/a/a/f;

    move-result-object v2

    iget v2, v2, La/a/a/a/a/f;->a:I

    const/4 v4, 0x4

    sub-int/2addr v2, v4

    sget-object v5, La/a/a/a/a/c;->u:[B

    invoke-direct {v1, v2, v5, v3}, La/a/a/a/a/f;-><init>(I[BZ)V

    invoke-virtual {p1}, La/a/a/a/b;->a()La/a/a/a/a/f;

    move-result-object v2

    iget-object v2, v2, La/a/a/a/a/f;->d:[B

    iget-object v3, v1, La/a/a/a/a/f;->d:[B

    const/4 v5, 0x0

    iget-object v6, v1, La/a/a/a/a/f;->d:[B

    array-length v6, v6

    invoke-static {v2, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcn/kuwo/show/base/image/a/h$1;->i:Lcn/kuwo/show/base/image/a/h;

    invoke-static {v2}, Lcn/kuwo/show/base/image/a/h;->c(Lcn/kuwo/show/base/image/a/h;)Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p1}, La/a/a/a/b;->a()La/a/a/a/a/f;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p1, La/a/a/a/a/f;->d:[B

    :cond_4
    const-string p1, "IEND"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcn/kuwo/show/base/image/a/h$1;->i:Lcn/kuwo/show/base/image/a/h;

    invoke-static {p1}, Lcn/kuwo/show/base/image/a/h;->c(Lcn/kuwo/show/base/image/a/h;)Ljava/io/ByteArrayOutputStream;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/base/image/a/h$1;->i:Lcn/kuwo/show/base/image/a/h;

    invoke-static {p1}, Lcn/kuwo/show/base/image/a/h;->d(Lcn/kuwo/show/base/image/a/h;)V

    :cond_5
    iget-object p1, p0, Lcn/kuwo/show/base/image/a/h$1;->i:Lcn/kuwo/show/base/image/a/h;

    invoke-static {p1}, Lcn/kuwo/show/base/image/a/h;->e(Lcn/kuwo/show/base/image/a/h;)Lcn/kuwo/show/base/image/a/g;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/base/image/a/h$1;->i:Lcn/kuwo/show/base/image/a/h;

    invoke-virtual {v0}, Lcn/kuwo/show/base/image/a/h;->b()La/a/a/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/a/a/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/image/a/g;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception p1

    new-instance v0, La/a/a/a/aj;

    invoke-direct {v0, p1}, La/a/a/a/aj;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(ILjava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
