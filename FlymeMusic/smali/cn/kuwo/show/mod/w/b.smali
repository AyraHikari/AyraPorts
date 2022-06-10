.class public Lcn/kuwo/show/mod/w/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/a/d/bb;
.implements Lcn/kuwo/show/mod/w/a;


# instance fields
.field a:Lcn/kuwo/show/mod/w/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/mod/w/b;->a:Lcn/kuwo/show/mod/w/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lcn/kuwo/show/a/a/c;->C:Lcn/kuwo/show/a/a/c;

    invoke-static {v0, p0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/mod/w/b;->a:Lcn/kuwo/show/mod/w/d;

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    new-instance v0, Lcn/kuwo/show/mod/w/d;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3, p4, p5}, Lcn/kuwo/show/base/utils/ap;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcn/kuwo/show/mod/w/c;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lcn/kuwo/show/mod/w/c;-><init>(I)V

    invoke-direct {v0, p1, p2}, Lcn/kuwo/show/mod/w/d;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/z/d;)V

    iput-object v0, p0, Lcn/kuwo/show/mod/w/b;->a:Lcn/kuwo/show/mod/w/d;

    goto :goto_0

    :cond_0
    new-instance p4, Lcn/kuwo/show/mod/w/d;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcn/kuwo/show/base/utils/ap;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcn/kuwo/show/mod/w/c;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcn/kuwo/show/mod/w/c;-><init>(I)V

    invoke-direct {p4, p1, p2}, Lcn/kuwo/show/mod/w/d;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/z/d;)V

    iput-object p4, p0, Lcn/kuwo/show/mod/w/b;->a:Lcn/kuwo/show/mod/w/d;

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/mod/w/b;->a:Lcn/kuwo/show/mod/w/d;

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/base/a/q/a;II)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/kuwo/show/mod/w/b;->a:Lcn/kuwo/show/mod/w/d;

    return-void
.end method

.method public b()V
    .locals 1

    sget-object v0, Lcn/kuwo/show/a/a/c;->C:Lcn/kuwo/show/a/a/c;

    invoke-static {v0, p0}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public c()Lcn/kuwo/show/base/a/q/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
