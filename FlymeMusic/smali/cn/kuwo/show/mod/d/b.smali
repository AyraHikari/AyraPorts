.class public Lcn/kuwo/show/mod/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Lcn/kuwo/show/mod/d/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcn/kuwo/show/mod/d/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/mod/d/b;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/mod/d/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcn/kuwo/show/mod/d/b;->c:Lcn/kuwo/show/mod/d/a;

    iput-object p1, p0, Lcn/kuwo/show/mod/d/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcn/kuwo/show/mod/d/b;->c:Lcn/kuwo/show/mod/d/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/mod/d/b;->a:Z

    return-void
.end method

.method public run()V
    .locals 3

    new-instance v0, Lcn/kuwo/show/base/e/e;

    invoke-direct {v0}, Lcn/kuwo/show/base/e/e;-><init>()V

    sget-object v1, Lcn/kuwo/show/base/utils/ap;->e:Ljava/lang/String;

    const-string v2, "Referer"

    invoke-virtual {v0, v2, v1}, Lcn/kuwo/show/base/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/mod/d/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/e/e;->c(Ljava/lang/String;)Lcn/kuwo/show/base/e/c;

    move-result-object v0

    iget-boolean v1, p0, Lcn/kuwo/show/mod/d/b;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/mod/d/b;->c:Lcn/kuwo/show/mod/d/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcn/kuwo/show/mod/d/a;->a(Lcn/kuwo/show/base/e/c;)V

    :cond_1
    :goto_0
    return-void
.end method
