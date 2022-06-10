.class public Lcn/kuwo/show/mod/i/b;
.super Lcn/kuwo/show/mod/i/a;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/mod/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->z:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/i/b$3;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/i/b$3;-><init>(Lcn/kuwo/show/mod/i/b;F)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->z:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/i/b$4;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/i/b$4;-><init>(Lcn/kuwo/show/mod/i/b;I)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public a(IIII)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcn/kuwo/show/mod/i/b$1;

    sget-object v1, Lcn/kuwo/show/base/f/h;->a:Lcn/kuwo/show/base/f/h;

    const-class v2, Lcn/kuwo/show/mod/i/f;

    const-string v3, ""

    invoke-direct {v0, p0, v3, v1, v2}, Lcn/kuwo/show/mod/i/b$1;-><init>(Lcn/kuwo/show/mod/i/b;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V

    const-string v1, "liveid"

    invoke-virtual {v0, v1, p1}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->z:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/i/b$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/i/b$2;-><init>(Lcn/kuwo/show/mod/i/b;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public d()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->z:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/i/b$5;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/i/b$5;-><init>(Lcn/kuwo/show/mod/i/b;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public e()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->z:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/i/b$6;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/i/b$6;-><init>(Lcn/kuwo/show/mod/i/b;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public f()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->z:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/i/b$7;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/i/b$7;-><init>(Lcn/kuwo/show/mod/i/b;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->z:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/i/b$8;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/i/b$8;-><init>(Lcn/kuwo/show/mod/i/b;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method
