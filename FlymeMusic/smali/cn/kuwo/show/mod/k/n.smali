.class public Lcn/kuwo/show/mod/k/n;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:J

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/mod/k/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/mod/k/n;->b:I

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/kuwo/show/mod/k/n;->c:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/k/n;->a:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/mod/k/n;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/mod/k/n;->d:I

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/show/mod/k/n;->c:J

    return-wide v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/mod/k/n;->e:I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/mod/k/n;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/mod/k/n;->e:I

    return v0
.end method
