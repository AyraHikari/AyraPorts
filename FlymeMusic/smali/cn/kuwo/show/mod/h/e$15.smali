.class Lcn/kuwo/show/mod/h/e$15;
.super Lcn/kuwo/show/base/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/h/e;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/base/f/g<",
        "Lcn/kuwo/show/base/a/ac;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/h/e;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/h/e;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/h/e$15;->a:Lcn/kuwo/show/mod/h/e;

    invoke-direct {p0, p2, p3, p4}, Lcn/kuwo/show/base/f/g;-><init>(Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/a/ac;)V
    .locals 3

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ac;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ac;->h()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcn/kuwo/show/mod/h/i;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcn/kuwo/show/base/a/ac;->a:Lcn/kuwo/show/base/a/ab;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcn/kuwo/show/base/a/ac;->a:Lcn/kuwo/show/base/a/ab;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ab;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcn/kuwo/show/base/a/ac;->a:Lcn/kuwo/show/base/a/ab;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lcn/kuwo/show/base/a/ab;->e(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p1, Lcn/kuwo/show/base/a/ac;->a:Lcn/kuwo/show/base/a/ab;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/ay;->a(Lcn/kuwo/show/base/a/ab;)V

    iget-object v1, p1, Lcn/kuwo/show/base/a/ac;->b:Lcn/kuwo/show/base/a/ab;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/ay;->b(Lcn/kuwo/show/base/a/ab;)V

    iget-object v0, p0, Lcn/kuwo/show/mod/h/e$15;->a:Lcn/kuwo/show/mod/h/e;

    invoke-static {v0}, Lcn/kuwo/show/mod/h/e;->a(Lcn/kuwo/show/mod/h/e;)Lcn/kuwo/show/mod/h/g;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/mod/h/e$15;->a:Lcn/kuwo/show/mod/h/e;

    invoke-static {v0}, Lcn/kuwo/show/mod/h/e;->a(Lcn/kuwo/show/mod/h/e;)Lcn/kuwo/show/mod/h/g;

    move-result-object v0

    iget-object v0, v0, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/mod/h/e$15;->a:Lcn/kuwo/show/mod/h/e;

    invoke-static {v0}, Lcn/kuwo/show/mod/h/e;->a(Lcn/kuwo/show/mod/h/e;)Lcn/kuwo/show/mod/h/g;

    move-result-object v0

    iget-object v0, v0, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    iget-object v1, p1, Lcn/kuwo/show/base/a/ac;->a:Lcn/kuwo/show/base/a/ab;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/ay;->a(Lcn/kuwo/show/base/a/ab;)V

    iget-object v0, p0, Lcn/kuwo/show/mod/h/e$15;->a:Lcn/kuwo/show/mod/h/e;

    invoke-static {v0}, Lcn/kuwo/show/mod/h/e;->a(Lcn/kuwo/show/mod/h/e;)Lcn/kuwo/show/mod/h/g;

    move-result-object v0

    iget-object v0, v0, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    iget-object p1, p1, Lcn/kuwo/show/base/a/ac;->b:Lcn/kuwo/show/base/a/ab;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/a/ay;->b(Lcn/kuwo/show/base/a/ab;)V

    iget-object p1, p0, Lcn/kuwo/show/mod/h/e$15;->a:Lcn/kuwo/show/mod/h/e;

    invoke-static {p1}, Lcn/kuwo/show/mod/h/e;->a(Lcn/kuwo/show/mod/h/e;)Lcn/kuwo/show/mod/h/g;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/mod/h/i;->a(Lcn/kuwo/show/mod/h/g;)V

    goto :goto_1

    :cond_3
    const-string p1, "\u623f\u95f4\u6570\u636e\u65e0\u6548\uff0c\u8bf7\u91cd\u65b0\u8fdb\u623f"

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/kuwo/show/base/a/ac;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/mod/h/e$15;->a(Lcn/kuwo/show/base/a/ac;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lcn/kuwo/show/mod/h/i;->b(Ljava/lang/String;)V

    return-void
.end method
