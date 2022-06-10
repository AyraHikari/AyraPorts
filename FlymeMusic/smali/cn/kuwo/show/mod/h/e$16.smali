.class Lcn/kuwo/show/mod/h/e$16;
.super Lcn/kuwo/show/base/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/h/e;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/base/f/g<",
        "Lcn/kuwo/show/base/a/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/h/e;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/h/e;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;Z)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/h/e$16;->a:Lcn/kuwo/show/mod/h/e;

    invoke-direct {p0, p2, p3, p4, p5}, Lcn/kuwo/show/base/f/g;-><init>(Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/a/ab;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ab;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ab;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/ab;->e(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->i()Lcn/kuwo/show/base/a/n/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object p1, v0, Lcn/kuwo/show/base/a/n/b;->k:Lcn/kuwo/show/base/a/ab;

    new-instance p1, Lcn/kuwo/show/base/a/u;

    invoke-direct {p1}, Lcn/kuwo/show/base/a/u;-><init>()V

    iput v2, p1, Lcn/kuwo/show/base/a/u;->a:I

    invoke-static {p1}, Lcn/kuwo/show/mod/h/i;->a(Lcn/kuwo/show/base/a/u;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/kuwo/show/base/a/ab;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/mod/h/e$16;->a(Lcn/kuwo/show/base/a/ab;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    new-instance p2, Lcn/kuwo/show/base/a/u;

    invoke-direct {p2}, Lcn/kuwo/show/base/a/u;-><init>()V

    const/16 v0, -0x44e

    iput v0, p2, Lcn/kuwo/show/base/a/u;->a:I

    iput-object p1, p2, Lcn/kuwo/show/base/a/u;->b:Ljava/lang/String;

    invoke-static {p2}, Lcn/kuwo/show/mod/h/i;->a(Lcn/kuwo/show/base/a/u;)V

    return-void
.end method
