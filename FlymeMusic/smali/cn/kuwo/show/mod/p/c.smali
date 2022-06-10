.class public Lcn/kuwo/show/mod/p/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/mod/p/c$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcn/kuwo/show/mod/p/c$a;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/mod/p/c;->a:Z

    iput-boolean v0, p0, Lcn/kuwo/show/mod/p/c;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/mod/p/c;->c:Lcn/kuwo/show/mod/p/c$a;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/kuwo/show/mod/p/c;->d:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/mod/p/c;->b:Z

    iget-object v0, p0, Lcn/kuwo/show/mod/p/c;->c:Lcn/kuwo/show/mod/p/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/kuwo/show/mod/p/c$a;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcn/kuwo/show/mod/p/c$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/p/c;->c:Lcn/kuwo/show/mod/p/c$a;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/mod/p/c;->a:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/mod/p/c;->b:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/mod/p/c;->a:Z

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/show/mod/p/c;->d:J

    return-wide v0
.end method
