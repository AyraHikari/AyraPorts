.class public Lcn/kuwo/show/mod/k/m;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcn/kuwo/show/mod/k/n;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:I

.field private f:[D

.field private g:[D


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcn/kuwo/show/mod/k/m;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcn/kuwo/show/mod/k/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/mod/k/m;->c:Ljava/util/Collection;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/mod/k/m;->b:I

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/kuwo/show/mod/k/m;->d:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/k/m;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcn/kuwo/show/mod/k/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/kuwo/show/mod/k/m;->c:Ljava/util/Collection;

    return-void
.end method

.method public a([D)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/k/m;->f:[D

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/mod/k/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/mod/k/m;->e:I

    return-void
.end method

.method public b([D)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/k/m;->g:[D

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/mod/k/m;->b:I

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/show/mod/k/m;->d:J

    return-wide v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/mod/k/m;->e:I

    return v0
.end method

.method public f()[D
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/mod/k/m;->f:[D

    return-object v0
.end method

.method public g()[D
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/mod/k/m;->g:[D

    return-object v0
.end method
