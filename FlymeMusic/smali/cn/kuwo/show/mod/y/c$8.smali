.class Lcn/kuwo/show/mod/y/c$8;
.super Lcn/kuwo/show/base/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/y/c;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/base/f/g<",
        "Lcn/kuwo/show/base/a/t/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/y/c;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/y/c;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/y/c$8;->a:Lcn/kuwo/show/mod/y/c;

    invoke-direct {p0, p2, p3, p4}, Lcn/kuwo/show/base/f/g;-><init>(Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/a/t/f;)V
    .locals 2

    iget-object p1, p1, Lcn/kuwo/show/base/a/t/f;->a:Lcn/kuwo/show/base/a/t/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/mod/y/c$8;->a:Lcn/kuwo/show/mod/y/c;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/mod/y/c;->a(Landroid/content/Context;)Lcn/kuwo/show/base/a/j/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/j/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcn/kuwo/show/mod/y/b;->a(Z)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->x()Lcn/kuwo/show/mod/o/a;

    move-result-object v0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/mod/o/a;->a(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcn/kuwo/show/mod/y/b;->a(Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/kuwo/show/base/a/t/f;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/mod/y/c$8;->a(Lcn/kuwo/show/base/a/t/f;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lcn/kuwo/show/mod/y/b;->a(Z)V

    return-void
.end method
