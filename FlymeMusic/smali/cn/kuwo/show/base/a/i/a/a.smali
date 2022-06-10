.class public Lcn/kuwo/show/base/a/i/a/a;
.super Lcn/kuwo/show/base/a/i/b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:J

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/base/a/i/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcn/kuwo/show/base/a/i/a/a;->e:J

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/i/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/i/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/i/a/a;->c:Ljava/lang/String;

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/a/i/a/a;->f:I

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/a/i/a/a;->d:I

    return-void
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/a/i/a/a;->f:I

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/i/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/i/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/i/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/a/i/a/a;->d:I

    return v0
.end method

.method public x()J
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/show/base/a/i/a/a;->e:J

    return-wide v0
.end method
