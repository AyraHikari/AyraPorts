.class Lcn/kuwo/show/mod/y/c$7;
.super Lcn/kuwo/show/base/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/y/c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/base/f/g<",
        "Lcn/kuwo/show/base/a/t/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/y/c;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/y/c;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/y/c$7;->a:Lcn/kuwo/show/mod/y/c;

    invoke-direct {p0, p2, p3, p4}, Lcn/kuwo/show/base/f/g;-><init>(Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/a/t/c;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/mod/y/c$7;->a:Lcn/kuwo/show/mod/y/c;

    iget-object p1, p1, Lcn/kuwo/show/base/a/t/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcn/kuwo/show/mod/y/c;->a(Lcn/kuwo/show/mod/y/c;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    const/4 p1, 0x1

    iget-object v0, p0, Lcn/kuwo/show/mod/y/c$7;->a:Lcn/kuwo/show/mod/y/c;

    invoke-static {v0}, Lcn/kuwo/show/mod/y/c;->d(Lcn/kuwo/show/mod/y/c;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcn/kuwo/show/mod/y/b;->d(ZLjava/util/ArrayList;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/kuwo/show/base/a/t/c;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/mod/y/c$7;->a(Lcn/kuwo/show/base/a/t/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/kuwo/show/mod/y/b;->d(ZLjava/util/ArrayList;)V

    return-void
.end method
