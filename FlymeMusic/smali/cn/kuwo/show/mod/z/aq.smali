.class public Lcn/kuwo/show/mod/z/aq;
.super Ljava/lang/Thread;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Lcn/kuwo/show/mod/z/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcn/kuwo/show/mod/z/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/mod/z/aq;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/mod/z/aq;->b:Ljava/lang/String;

    iput-object v0, p0, Lcn/kuwo/show/mod/z/aq;->c:Lcn/kuwo/show/mod/z/d;

    iput-object p1, p0, Lcn/kuwo/show/mod/z/aq;->b:Ljava/lang/String;

    iput-object p2, p0, Lcn/kuwo/show/mod/z/aq;->c:Lcn/kuwo/show/mod/z/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/mod/z/aq;->a:Z

    return-void
.end method

.method public run()V
    .locals 3

    new-instance v0, Lcn/kuwo/show/base/e/e;

    invoke-direct {v0}, Lcn/kuwo/show/base/e/e;-><init>()V

    sget-object v1, Lcn/kuwo/show/base/utils/ap;->e:Ljava/lang/String;

    const-string v2, "Referer"

    invoke-virtual {v0, v2, v1}, Lcn/kuwo/show/base/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/mod/z/aq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/e/e;->c(Ljava/lang/String;)Lcn/kuwo/show/base/e/c;

    move-result-object v0

    iget-boolean v1, p0, Lcn/kuwo/show/mod/z/aq;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/mod/z/aq;->c:Lcn/kuwo/show/mod/z/d;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/mod/z/d;->a(Lcn/kuwo/show/base/e/c;)V

    :goto_0
    return-void
.end method
